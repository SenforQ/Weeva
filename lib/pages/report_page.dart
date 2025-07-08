import 'package:flutter/material.dart';
import '../models/user_model.dart';
import '../widgets/custom_toast.dart';

class ReportPage extends StatefulWidget {
  final UserModel user;

  const ReportPage({super.key, required this.user});

  @override
  State<ReportPage> createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> {
  String? _selectedReason;
  final TextEditingController _descriptionController = TextEditingController();
  bool _isSubmitting = false;

  final List<Map<String, dynamic>> _reportReasons = [
    {
      'id': 'harassment',
      'title': 'Harassment',
      'description': 'Bullying, threats, or unwanted contact',
      'icon': Icons.warning,
      'color': Colors.red,
    },
    {
      'id': 'spam',
      'title': 'Spam',
      'description': 'Unwanted commercial content or repetitive messages',
      'icon': Icons.block,
      'color': Colors.orange,
    },
    {
      'id': 'inappropriate',
      'title': 'Inappropriate Content',
      'description': 'Offensive, violent, or adult content',
      'icon': Icons.report_problem,
      'color': Colors.purple,
    },
    {
      'id': 'fake',
      'title': 'Fake Account',
      'description': 'Impersonation or false identity',
      'icon': Icons.person_off,
      'color': Colors.blue,
    },
    {
      'id': 'other',
      'title': 'Other',
      'description': 'Other violations of community guidelines',
      'icon': Icons.more_horiz,
      'color': Colors.grey,
    },
  ];

  @override
  void dispose() {
    _descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          'Report User',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 用户信息
            _buildUserInfo(),
            SizedBox(height: 32),

            // 举报原因选择
            _buildReasonSelection(),
            SizedBox(height: 32),

            // 详细描述
            _buildDescriptionInput(),
            SizedBox(height: 40),

            // 提交按钮
            _buildSubmitButton(),
          ],
        ),
      ),
    );
  }

  /// 构建用户信息区域
  Widget _buildUserInfo() {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0xFFF8F9FA),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xFFE9ECEF)),
      ),
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Container(
              margin: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.white,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(13),
                child: Image.asset(
                  widget.user.userIcon,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: Color(0xFFE0E0E0),
                      child: Icon(Icons.person, size: 25),
                    );
                  },
                ),
              ),
            ),
          ),
          SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.user.userName.split('(')[0].trim(),
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  '@${widget.user.nickName}',
                  style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// 构建举报原因选择
  Widget _buildReasonSelection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Reason for Report',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 16),
        ...List.generate(_reportReasons.length, (index) {
          final reason = _reportReasons[index];
          final isSelected = _selectedReason == reason['id'];

          return Container(
            margin: EdgeInsets.only(bottom: 12),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                borderRadius: BorderRadius.circular(12),
                onTap: () {
                  setState(() {
                    _selectedReason = reason['id'];
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: isSelected ? Color(0xFFF0F8FF) : Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: isSelected ? reason['color'] : Color(0xFFE9ECEF),
                      width: isSelected ? 2 : 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: reason['color'].withOpacity(0.1),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Icon(
                          reason['icon'],
                          color: reason['color'],
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              reason['title'],
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              reason['description'],
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      if (isSelected)
                        Icon(
                          Icons.check_circle,
                          color: reason['color'],
                          size: 24,
                        ),
                    ],
                  ),
                ),
              ),
            ),
          );
        }),
      ],
    );
  }

  /// 构建详细描述输入
  Widget _buildDescriptionInput() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Additional Details (Optional)',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 16),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF8F9FA),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Color(0xFFE9ECEF)),
          ),
          child: TextField(
            controller: _descriptionController,
            maxLines: 4,
            maxLength: 500,
            decoration: InputDecoration(
              hintText: 'Please provide more details about your report...',
              hintStyle: TextStyle(color: Colors.grey[500], fontSize: 14),
              border: InputBorder.none,
              contentPadding: EdgeInsets.all(16),
              counterStyle: TextStyle(color: Colors.grey[500], fontSize: 12),
            ),
            style: TextStyle(fontSize: 14, color: Colors.black),
          ),
        ),
      ],
    );
  }

  /// 构建提交按钮
  Widget _buildSubmitButton() {
    final canSubmit = _selectedReason != null && !_isSubmitting;

    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        gradient:
            canSubmit
                ? LinearGradient(
                  colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                )
                : LinearGradient(
                  colors: [Color(0xFFE0E0E0), Color(0xFFBDBDBD)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
        borderRadius: BorderRadius.circular(25),
        boxShadow:
            canSubmit
                ? [
                  BoxShadow(
                    color: Color(0xFFFF4B15).withOpacity(0.3),
                    blurRadius: 12,
                    offset: Offset(0, 4),
                  ),
                ]
                : null,
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(25),
          onTap: canSubmit ? _submitReport : null,
          child: Center(
            child:
                _isSubmitting
                    ? SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                      ),
                    )
                    : Text(
                      'Submit Report',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
          ),
        ),
      ),
    );
  }

  /// 提交举报
  Future<void> _submitReport() async {
    if (_selectedReason == null) return;

    setState(() {
      _isSubmitting = true;
    });

    // 模拟网络请求延迟
    await Future.delayed(Duration(seconds: 2));

    setState(() {
      _isSubmitting = false;
    });

    // 显示成功提示
    CustomToast.show(
      context,
      message: 'Report submitted successfully',
      backgroundColor: Colors.green,
    );

    // 返回上一页
    Navigator.pop(context);
  }
}
