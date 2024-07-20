// VARIABLE, CONST & MODIFER

var price = 25.25;
String? msg; // null

// DATA_TYPES: bool, int, double, num, null, dynamic, Object
// MODIFIERS: const, final, late

late String late_msg;

void main() {

  late_msg = 'Not null message :)';
  
  print(price);
  print('$msg');
  print(late_msg);

}
