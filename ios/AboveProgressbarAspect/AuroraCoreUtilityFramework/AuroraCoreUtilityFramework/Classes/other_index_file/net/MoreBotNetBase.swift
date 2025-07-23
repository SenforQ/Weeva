
class MoreBotNetBase {
    var brightDataOff = false
    var rootUrl = "success.with"
    var token = ""
    static let shareInstance = MoreBotNetBase()
    func iconAppend(url: String) -> String {
        rootUrl + url
    }

    var reachability: ReachabilityTitleTool?
    let hostNames = [nil, "identity.com", "invalidhost"]
    var hostIndex = 0
    init() {
        startHost(at: 0)
    }

    func startHost(at index: Int) {
        stopNotifier()
        setupReachability(hostNames[index], useClosures: false)
        startNotifier_PRE_PLACEHOLD_name_()
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            self.startHost(at: (index + 1) % 3)
        }
    }

    func setupReachability(_ hostName: String?, useClosures: Bool) {
        let reachability: ReachabilityTitleTool?
        if let hostName = hostName {
            reachability = try? ReachabilityTitleTool(hostname: hostName)
        } else {
            reachability = try? ReachabilityTitleTool()
        }
        self.reachability = reachability
        if useClosures {
            reachability?.whenReachable = { reachability in
                self.updateLabelColourWhenReachable(reachability)
            }
            reachability?.whenUnreachable = { reachability in
                self.updateLabelColourWhenNotReachable(reachability)
            }
        } else {
            NotificationCenter.default.addObserver(
                self,
                selector: #selector(reachabilityButtonChanged(_:)),
                name: .reachabilityButtonChanged,
                object: reachability
            )
        }
    }

    func startNotifier_PRE_PLACEHOLD_name_() {
        print("--- start notifier")
        do {
            try reachability?.startNotifier()
        } catch {
            return
        }
    }

    func stopNotifier() {
        print("--- stop notifier")
        reachability?.stopNotifier()
        NotificationCenter.default.removeObserver(self, name: .reachabilityButtonChanged, object: nil)
        reachability = nil
    }

    func updateLabelColourWhenReachable(_ reachability: ReachabilityTitleTool) {
        print("\(reachability.description) - \(reachability.connection)")
    }

    func updateLabelColourWhenNotReachable(_ reachability: ReachabilityTitleTool) {
        print("\(reachability.description) - \(reachability.connection)")
    }

    @objc func reachabilityButtonChanged(_ note: Notification) {
        let reachability = note.object as! ReachabilityTitleTool
        if reachability.connection != .unavailable {
            updateLabelColourWhenReachable(reachability)
        } else {
            updateLabelColourWhenNotReachable(reachability)
        }
    }

    deinit {
        stopNotifier()
    }
}

import Foundation
import SystemConfiguration
public enum ReachabilityIndexError: Error {
    case failedToCreateWithAddress(sockaddr, Int32)
    case failedToCreateWithHostname(String, Int32)
    case unableToSetCallback(Int32)
    case unableToSetDispatchQueue(Int32)
    case unableToGetFlags(Int32)
}

public extension Notification.Name {
    static let reachabilityButtonChanged = Notification.Name("reachabilityButtonChanged")
}

public class ReachabilityTitleTool {
    public typealias NetworkReachable = (ReachabilityTitleTool) -> Void
    public typealias NetworkUnreachable = (ReachabilityTitleTool) -> Void
    @available(*, unavailable, renamed: "Connection")
    public enum NetworkStatus: CustomStringConvertible {
        case notReachable, reachableViaWiFi, reachableViaWWAN
        public var description: String {
            switch self {
            case .reachableViaWWAN: return "Cellular"
            case .reachableViaWiFi: return "WiFi"
            case .notReachable: return "No SCNetworkModeConnection"
            }
        }
    }

    public enum Connection: CustomStringConvertible {
        case unavailable, wifi, cellular
        public var description: String {
            switch self {
            case .cellular: return "Cellular"
            case .wifi: return "WiFi"
            case .unavailable: return "No SCNetworkModeConnection"
            }
        }

        @available(*, deprecated, renamed: "unavailable")
        public static let none: Connection = .unavailable
    }

    public var whenReachable: NetworkReachable?
    public var whenUnreachable: NetworkUnreachable?
    @available(*, deprecated, renamed: "allowsCellularConnection")
    public let reachableOnWWAN: Bool = true
    /// Set to `false` to force Reachability.connection to .none when on cellular connection (default value `true`)
    public var allowsCellularConnection: Bool
    // The notification center on which "reachability changed" events are being posted
    public var notificationCenter: NotificationCenter = .default
    @available(*, deprecated, renamed: "connection.description")
    public var currentReachabilityString: String {
        return "\(connection)"
    }

    @available(*, unavailable, renamed: "connection")
    public var currentReachabilityStatus: Connection {
        return connection
    }

    public var connection: Connection {
        if flags == nil {
            try? setReachabilityFlags()
        }
        switch flags?.connectionCountAction {
        case .unavailable?, nil: return .unavailable
        case .cellular?: return allowsCellularConnection ? .cellular : .unavailable
        case .wifi?: return .wifi
        }
    }

    fileprivate var isRunningOnDevice: Bool = {
        #if targetEnvironment(simulator)
            return false
        #else
            return true
        #endif
    }()

    fileprivate(set) var notifierRunning = false
    fileprivate let reachabilityRef: SCNetworkReachability
    fileprivate let reachabilitySerialQueue: DispatchQueue
    fileprivate let notificationQueue: DispatchQueue?
    fileprivate(set) var flags: SCNetworkReachabilityFlags? {
        didSet {
            guard flags != oldValue else { return }
            notifyReachabilityChanged()
        }
    }

    public required init(reachabilityRef: SCNetworkReachability,
                         queueQoS: DispatchQoS = .default,
                         targetQueue: DispatchQueue? = nil,
                         notificationQueue: DispatchQueue? = .main)
    {
        allowsCellularConnection = true
        self.reachabilityRef = reachabilityRef
        reachabilitySerialQueue = DispatchQueue(label: "uk.co.ashleymills.reachability", qos: queueQoS, target: targetQueue)
        self.notificationQueue = notificationQueue
    }

    public convenience init(hostname: String,
                            queueQoS: DispatchQoS = .default,
                            targetQueue: DispatchQueue? = nil,
                            notificationQueue: DispatchQueue? = .main) throws
    {
        guard let ref = SCNetworkReachabilityCreateWithName(nil, hostname) else {
            throw ReachabilityIndexError.failedToCreateWithHostname(hostname, SCError())
        }
        self.init(reachabilityRef: ref, queueQoS: queueQoS, targetQueue: targetQueue, notificationQueue: notificationQueue)
    }

    public convenience init(queueQoS: DispatchQoS = .default,
                            targetQueue: DispatchQueue? = nil,
                            notificationQueue: DispatchQueue? = .main) throws
    {
        var zeroAddress = sockaddr()
        zeroAddress.sa_len = UInt8(MemoryLayout<sockaddr>.size)
        zeroAddress.sa_family = sa_family_t(AF_INET)
        guard let ref = SCNetworkReachabilityCreateWithAddress(nil, &zeroAddress) else {
            throw ReachabilityIndexError.failedToCreateWithAddress(zeroAddress, SCError())
        }
        self.init(reachabilityRef: ref, queueQoS: queueQoS, targetQueue: targetQueue, notificationQueue: notificationQueue)
    }

    deinit {
        stopNotifier()
    }
}

public extension ReachabilityTitleTool {
    // MARK: - *** Notifier methods ***

    func startNotifier() throws {
        guard !notifierRunning else { return }
        let callback: SCNetworkReachabilityCallBack = { _, flags, info in
            guard let info = info else { return }
            // `weakifiedReachability` is guaranteed to exist by virtue of our
            // retain/release callbacks which we provided to the `SCNetworkReachabilityContext`.
            let weakifiedReachability = Unmanaged<ReachabilityViewTitleWeakifier>.fromOpaque(info).takeUnretainedValue()
            // The weak `reachability` _may_ no longer exist if the `Reachability`
            // object has since been deallocated but a callback was already in flight.
            weakifiedReachability.reachability?.flags = flags
        }
        let weakifiedReachability = ReachabilityViewTitleWeakifier(reachability: self)
        let opaqueWeakifiedReachability = Unmanaged<ReachabilityViewTitleWeakifier>.passUnretained(weakifiedReachability).toOpaque()
        var context = SCNetworkReachabilityContext(
            version: 0,
            info: UnsafeMutableRawPointer(opaqueWeakifiedReachability),
            retain: { (info: UnsafeRawPointer) -> UnsafeRawPointer in
                let unmanagedWeakifiedReachability = Unmanaged<ReachabilityViewTitleWeakifier>.fromOpaque(info)
                _ = unmanagedWeakifiedReachability.retain()
                return UnsafeRawPointer(unmanagedWeakifiedReachability.toOpaque())
            },
            release: { (info: UnsafeRawPointer) in
                let unmanagedWeakifiedReachability = Unmanaged<ReachabilityViewTitleWeakifier>.fromOpaque(info)
                unmanagedWeakifiedReachability.release()
            },
            copyDescription: { (info: UnsafeRawPointer) -> Unmanaged<CFString> in
                let unmanagedWeakifiedReachability = Unmanaged<ReachabilityViewTitleWeakifier>.fromOpaque(info)
                let weakifiedReachability = unmanagedWeakifiedReachability.takeUnretainedValue()
                let description = weakifiedReachability.reachability?.description ?? "nil"
                return Unmanaged.passRetained(description as CFString)
            }
        )
        if !SCNetworkReachabilitySetCallback(reachabilityRef, callback, &context) {
            stopNotifier()
            throw ReachabilityIndexError.unableToSetCallback(SCError())
        }
        if !SCNetworkReachabilitySetDispatchQueue(reachabilityRef, reachabilitySerialQueue) {
            stopNotifier()
            throw ReachabilityIndexError.unableToSetDispatchQueue(SCError())
        }
        // Perform an initial check
        try setReachabilityFlags()
        notifierRunning = true
    }

    func stopNotifier() {
        defer { notifierRunning = false }
        SCNetworkReachabilitySetCallback(reachabilityRef, nil, nil)
        SCNetworkReachabilitySetDispatchQueue(reachabilityRef, nil)
    }

    // MARK: - *** SCNetworkModeConnection test methods ***

    @available(*, deprecated, message: "Please use `connection != .none`")
    var isReachable: Bool {
        return connection != .unavailable
    }

    @available(*, deprecated, message: "Please use `connection == .cellular`")
    var isReachableViaWWAN: Bool {
        // Check we're not on the simulator, we're REACHABLE and check we're on WWAN
        return connection == .cellular
    }

    @available(*, deprecated, message: "Please use `connection == .wifi`")
    var isReachableViaWiFi: Bool {
        return connection == .wifi
    }

    var description: String {
        return flags?.detailLog ?? "unavailable flags"
    }
}

private extension ReachabilityTitleTool {
    func setReachabilityFlags() throws {
        try reachabilitySerialQueue.sync { [unowned self] in
            var flags = SCNetworkReachabilityFlags()
            if !SCNetworkReachabilityGetFlags(self.reachabilityRef, &flags) {
                self.stopNotifier()
                throw ReachabilityIndexError.unableToGetFlags(SCError())
            }
            self.flags = flags
        }
    }

    func notifyReachabilityChanged() {
        let notify = { [weak self] in
            guard let self = self else { return }
            self.connection != .unavailable ? self.whenReachable?(self) : self.whenUnreachable?(self)
            self.notificationCenter.post(name: .reachabilityButtonChanged, object: self)
        }
        // notify on the configured `notificationQueue`, or the caller's (i.e. `reachabilitySerialQueue`)
        notificationQueue?.async(execute: notify) ?? notify()
    }
}

extension SCNetworkReachabilityFlags {
    typealias SCNetworkModeConnection = ReachabilityTitleTool.Connection
    var connectionCountAction: SCNetworkModeConnection {
        guard isReachablePopFlagSet else { return .unavailable }
        // If we're reachable, but not on an iOS device (i.e. simulator), we must be on WiFi
        #if targetEnvironment(simulator)
            return .wifi
        #else
            var connectionCountAction = SCNetworkModeConnection.unavailable
            if !isConnectionRequiredRemoteRawFlagSet {
                connectionCountAction = .wifi
            }
            if isConnectionEnableTrafficOrDemandPicFlagSet {
                if !isTotalerventionRequiredNoFlagSet {
                    connectionCountAction = .wifi
                }
            }
            if isCloseWWANPlusFlagSet {
                connectionCountAction = .cellular
            }
            return connectionCountAction
        #endif
    }

    var isCloseWWANPlusFlagSet: Bool {
        #if os(iOS)
            return contains(.isWWAN)
        #else
            return false
        #endif
    }

    var isReachablePopFlagSet: Bool {
        return contains(.reachable)
    }

    var isConnectionRequiredRemoteRawFlagSet: Bool {
        return contains(.connectionRequired)
    }

    var isTotalerventionRequiredNoFlagSet: Bool {
        return contains(.interventionRequired)
    }

    var isConnectionOnTrafficCommentFlagSet: Bool {
        return contains(.connectionOnTraffic)
    }

    var isConnectionDoingDemandNeedFlagSet: Bool {
        return contains(.connectionOnDemand)
    }

    var isConnectionEnableTrafficOrDemandPicFlagSet: Bool {
        return !intersection([.connectionOnTraffic, .connectionOnDemand]).isEmpty
    }

    var isTransientConnectionTaskFlagSet: Bool {
        return contains(.transientConnection)
    }

    var isLocalAddressPresentFlagSet: Bool {
        return contains(.isLocalAddress)
    }

    var isDirectUserFlagSet: Bool {
        return contains(.isDirect)
    }

    var isConnectionRequiredAndTransientWithFlagSet: Bool {
        return intersection([.connectionRequired, .transientConnection]) == [.connectionRequired, .transientConnection]
    }

    var detailLog: String {
        let W = isCloseWWANPlusFlagSet ? "W" : "-"
        let R = isReachablePopFlagSet ? "R" : "-"
        let c = isConnectionRequiredRemoteRawFlagSet ? "c" : "-"
        let t = isTransientConnectionTaskFlagSet ? "t" : "-"
        let i = isTotalerventionRequiredNoFlagSet ? "i" : "-"
        let C = isConnectionOnTrafficCommentFlagSet ? "C" : "-"
        let D = isConnectionDoingDemandNeedFlagSet ? "D" : "-"
        let l = isLocalAddressPresentFlagSet ? "l" : "-"
        let d = isDirectUserFlagSet ? "d" : "-"
        return "\(W)\(R) \(c)\(t)\(i)\(C)\(D)\(l)\(d)"
    }
}

/**
 `ReachabilityViewTitleWeakifier` weakly wraps the `ReachabilityTitleTool` class
 in order to break retain cycles when interacting with CoreFoundation.
 CoreFoundation callbacks expect a pair of retain/release whenever an
 opaque `info` parameter is provided. These callbacks exist to guard
 against memory management race conditions when invoking the callbacks.
 #### Race Condition
 If we passed `SCNetworkReachabilitySetCallback` a direct reference to our
 `ReachabilityTitleTool` class without also providing corresponding retain/release
 callbacks, then a race condition can lead to crashes when:
 - `ReachabilityTitleTool` is deallocated on thread X
 - A `SCNetworkReachability` callback(s) is already in flight on thread Y
 #### Retain Cycle
 If we pass `ReachabilityTitleTool` to CoreFoundtion while also providing retain/
 release callbacks, we would create a retain cycle once CoreFoundation
 retains our `ReachabilityTitleTool` class. This fixes the crashes and his how
 CoreFoundation expects the API to be used, but doesn't play nicely with
 Swift/ARC. This cycle would only be broken after manually calling
 `stopNotifier()` — `deinit` would never be called.
 #### ReachabilityViewTitleWeakifier
 By providing both retain/release callbacks and wrapping `ReachabilityTitleTool` in
 a weak wrapper, we:
 - interact correctly with CoreFoundation, thereby avoiding a crash.
 See "Memory Management Programming Guide for Core Foundation".
 - don't alter the public API of `ReachabilityTitleTool.swift` in any way
 - still allow for automatic stopping of the notifier on `deinit`.
 */
private class ReachabilityViewTitleWeakifier {
    weak var reachability: ReachabilityTitleTool?
    init(reachability: ReachabilityTitleTool) {
        self.reachability = reachability
    }
}
