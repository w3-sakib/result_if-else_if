void main() {
  print("marksheet");
  num Python = 75;
  num java = 80;
  num oop = 85;
  num Math = 75;
  num Physics = 89;

  num TotalMarks = 500;
  print('Total Mark is $TotalMarks');

  num obtMarks = Python + java + oop + Math + Physics;
  print('obt Mark is $obtMarks');

  num percentage = obtMarks * 100 / TotalMarks;
  print('percenteris $percentage');

  if (percentage >= 80) {
    print('Grade is A+');
  } else if (percentage >= 70) {
    print('Grade is A');
  } else if (percentage >= 60) {
    print('Grade is A-');
  } else if (percentage >= 50) {
    print('Grade is B');
  } else if (percentage >= 40) {
    print('Grade is C');
  } else if (percentage >= 33) {
    print('Grade is D');
  } else if (percentage <= 32) {
    print('You are Fail');
  }
}
