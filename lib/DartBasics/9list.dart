void main() {
//List
  //  list of value ,collection of value
  // like  shady ,mohamed , ahmed is a student name
  //must use coma ,mohamed ,ahmed

  // List<String> students = ['shady', 'mohamed', 'ahmed'];
  // print(students);
  // print(students[0]);
  // print(students[1]);
  // print(students[2]);
  // print(students[3]);

  // index not in the list

  //List of List

  // List number = [
  //   1,
  //   2,
  //   [1, 33, 443, 2221, 32],
  //   3,
  //   [4],
  //   5,
  // ];

  // print(number);
  // print(number[2]);
  // print(number[1]);
  // print(number[3]);

  //rename value of list

  // List<String> names = ['shady', 'mohamed', 'ahmed'];

  // names[2] = 'anyname';
  // print(names[2]);

  //print values in names list
  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //another way
  // names.forEach((name) {
  //   print(name);
  // });

  //add ,addall  add in finla of list

  // List names = ['shady', 'mohamed', 'ahmed'];
  // names.add('moooooooooooooooo');
  // print(names);
  // print(names.length);
  // names.addAll(['saasss,shady', 'mohamed', 'ahmed']);
  // print(names.length);
  // print(names);

  // //add to list
  // names.add(['any name in room', 'any name inside']);// add list to list or add single value
  // names.addAll(['sasa', 'mooo']); //to add value of list to list

  // print(names);

  //insrt,insertall

  List names = ['shady', 'mohamed', 'ahmed'];
  names.insert(0, [
    'mohamed',
    'ahmed',
  ]);
  names.insertAll(4, ['sara', 'mona']);
  print(names);
  print(names.length);
  //output [[mohamed,ahmed],shady,mohamed,ahmed,[sara,mona],]

  //
  // //to add value of list to list

  // print(names);
}
