
class Point {
  // 1)
  final int x;
  final int y;
  // constructor
  const Point(this.x, this.y);

  // 2)
  void display(){
    print('| x : $x | y : $y');
  }

}

void main(){
  Point point = Point(2, 3);
  point.display();
}