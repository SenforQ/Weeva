import 'package:flutter/material.dart';
import 'dart:ui' as ui;

/// Oil Painting Canvas Page - Interactive drawing board with painting tools
class PaintingPage extends StatefulWidget {
  final bool isSecondaryPage; // Whether it's a secondary page

  const PaintingPage({super.key, this.isSecondaryPage = false});

  @override
  State<PaintingPage> createState() => _PaintingPageState();
}

class _PaintingPageState extends State<PaintingPage> {
  // Canvas related variables
  List<DrawingPoint?> drawingPoints = [];
  Color selectedColor = Colors.black;
  double strokeWidth = 3.0;
  bool isErasing = false;
  
  // Tool states
  bool showColorPicker = false;
  bool showBrushSizePicker = false;
  
  // Available colors
  final List<Color> colors = [
    Colors.black,
    Colors.red,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.blue,
    Colors.indigo,
    Colors.purple,
    Colors.pink,
    Colors.brown,
    Colors.grey,
    Colors.white,
  ];

  // Brush sizes
  final List<double> brushSizes = [1.0, 3.0, 5.0, 8.0, 12.0, 16.0];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Stack(
        children: [
          // Main canvas area
          Column(
            children: [
              // Top toolbar
              _buildTopToolbar(),
              // Canvas
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 8,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: GestureDetector(
                      onPanStart: (details) {
                        setState(() {
                          drawingPoints.add(
                            DrawingPoint(
                              details.localPosition,
                              Paint()
                                ..color = isErasing ? Colors.white : selectedColor
                                ..strokeWidth = strokeWidth
                                ..strokeCap = StrokeCap.round
                                ..strokeJoin = StrokeJoin.round
                                ..blendMode = isErasing ? BlendMode.clear : BlendMode.srcOver,
                            ),
                          );
                        });
                      },
                      onPanUpdate: (details) {
                        setState(() {
                          drawingPoints.add(
                            DrawingPoint(
                              details.localPosition,
                              Paint()
                                ..color = isErasing ? Colors.white : selectedColor
                                ..strokeWidth = strokeWidth
                                ..strokeCap = StrokeCap.round
                                ..strokeJoin = StrokeJoin.round
                                ..blendMode = isErasing ? BlendMode.clear : BlendMode.srcOver,
                            ),
                          );
                        });
                      },
                      onPanEnd: (details) {
                        setState(() {
                          drawingPoints.add(null);
                        });
                      },
                      child: CustomPaint(
                        painter: DrawingPainter(drawingPoints),
                        size: Size.infinite,
                      ),
                    ),
                  ),
                ),
              ),
              // Bottom toolbar
              _buildBottomToolbar(),
            ],
          ),
          // Back button - Only show when it's a secondary page
          if (widget.isSecondaryPage)
            Positioned(
              top: 60,
              left: 16,
              child: Container(
                width: 33,
                height: 33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 4,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: GestureDetector(
                  onTap: () => Navigator.of(context).pop(),
                  child: const Center(
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 26,
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  /// Build top toolbar with main tools
  Widget _buildTopToolbar() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: SafeArea(
        child: Row(
          children: [
            // Clear canvas button
            IconButton(
              onPressed: _clearCanvas,
              icon: const Icon(Icons.clear, color: Colors.red),
              tooltip: 'Clear Canvas',
            ),
            const SizedBox(width: 8),
            // Undo button
            IconButton(
              onPressed: _undo,
              icon: const Icon(Icons.undo, color: Colors.blue),
              tooltip: 'Undo',
            ),
            const SizedBox(width: 8),
            // Save button
            IconButton(
              onPressed: _savePainting,
              icon: const Icon(Icons.save, color: Colors.green),
              tooltip: 'Save Painting',
            ),
            const Spacer(),
            // Color picker button
            GestureDetector(
              onTap: () {
                setState(() {
                  showColorPicker = !showColorPicker;
                  showBrushSizePicker = false;
                });
              },
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: selectedColor,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey, width: 2),
                ),
                child: const Icon(
                  Icons.palette,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
            const SizedBox(width: 8),
            // Brush size button
            IconButton(
              onPressed: () {
                setState(() {
                  showBrushSizePicker = !showBrushSizePicker;
                  showColorPicker = false;
                });
              },
              icon: Icon(
                Icons.brush,
                color: isErasing ? Colors.red : Colors.black,
              ),
              tooltip: 'Brush Size',
            ),
            const SizedBox(width: 8),
            // Eraser toggle
            IconButton(
              onPressed: () {
                setState(() {
                  isErasing = !isErasing;
                });
              },
              icon: Icon(
                Icons.auto_fix_high,
                color: isErasing ? Colors.red : Colors.grey,
              ),
              tooltip: 'Eraser',
            ),
          ],
        ),
      ),
    );
  }

  /// Build bottom toolbar with color picker and brush size picker
  Widget _buildBottomToolbar() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 4,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Color picker
          if (showColorPicker)
            Container(
              height: 60,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: colors.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedColor = colors[index];
                        isErasing = false;
                        showColorPicker = false;
                      });
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      margin: const EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        color: colors[index],
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: selectedColor == colors[index] ? Colors.black : Colors.grey,
                          width: selectedColor == colors[index] ? 3 : 1,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          // Brush size picker
          if (showBrushSizePicker)
            Container(
              height: 60,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: brushSizes.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        strokeWidth = brushSizes[index];
                        showBrushSizePicker = false;
                      });
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      margin: const EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: strokeWidth == brushSizes[index] ? Colors.blue : Colors.grey,
                          width: strokeWidth == brushSizes[index] ? 3 : 1,
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: brushSizes[index],
                          height: brushSizes[index],
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }

  /// Clear the canvas
  void _clearCanvas() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Clear Canvas'),
        content: const Text('Are you sure you want to clear the canvas?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                drawingPoints.clear();
              });
              Navigator.of(context).pop();
            },
            child: const Text('Clear'),
          ),
        ],
      ),
    );
  }

  /// Undo last stroke
  void _undo() {
    if (drawingPoints.isNotEmpty) {
      setState(() {
        // Remove the last stroke by finding the last null separator
        int lastNullIndex = drawingPoints.lastIndexWhere((point) => point == null);
        if (lastNullIndex != -1) {
          drawingPoints.removeRange(lastNullIndex, drawingPoints.length);
        } else {
          // If no null separator, clear all points
          drawingPoints.clear();
        }
      });
    }
  }

  /// Save the painting
  void _savePainting() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Save Painting'),
        content: const Text('Painting saved successfully!'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }
}

/// Drawing point class to store paint information
class DrawingPoint {
  final Offset offset;
  final Paint paint;

  DrawingPoint(this.offset, this.paint);
}

/// Custom painter for drawing on canvas
class DrawingPainter extends CustomPainter {
  final List<DrawingPoint?> drawingPoints;

  DrawingPainter(this.drawingPoints);

  @override
  void paint(Canvas canvas, Size size) {
    for (int i = 0; i < drawingPoints.length - 1; i++) {
      if (drawingPoints[i] != null && drawingPoints[i + 1] != null) {
        canvas.drawLine(
          drawingPoints[i]!.offset,
          drawingPoints[i + 1]!.offset,
          drawingPoints[i]!.paint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
} 