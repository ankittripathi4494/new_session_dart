void main() {
  /*
  Variable (Object):-
  -----------------------
  num x =67.8; // var -> data_type, x-> variable_name, = -> assignment_operztor , 67.8 -> value_to_be_assigned


  DataType or ReturnTypes:- 
  -------------------

  num (int, double) -> Numbers 
  String(String) -> Letters or Senetnce or String -> '' | "" | ''' '''
  Array(List) -> Collection of Elements but have duplicasy -> []
  Dictionry(Map)-> Collection of Elements according to Key:Value pair -> {}
  Boolean(bool) -> True or False
  Null(null) -> Nulled data or default value of variable
  Set(Set)  -> Collection of Elements but does not have duplicasy because it has unique elements -> ()
  Dynamic(dynamic | var | Object) -> Dynamic Datatype


var  -> datatype | null save kar sakta hai | as a function return type use nhi ho sakta
  */

  Map<String, dynamic>? x = null; // Map -> Map<dynamic,dynamic>

  x = {"Key_1": "Ankit", "Key_2": 45.7};
  print(x);
  x["Key_2"] = [45, 67, 89, 89, 46];

  print(List.from(x["Key_2"]).toSet().toList());
}
