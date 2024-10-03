void main() {
  // ---- PRAKTIKUM 1 ----
  // var list = [1, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // final list = [null, null, null, null, null];

  // ---- PRAKTIKUM 2 ----
  // final List<String?> list = [null, null, null, null, null];
  // list[1] = 'Emir Abiyyu Dellanggra';
  // list[2] = '2241720197';
  // print(list);

  // ---- PRAKTIKUM 3 ----
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // // print(names3);

  // names1.add("Emir Abiyyu Dellanggra");
  // names1.add("2241720197");
  // names2.addAll({"Emir Abiyyu Dellanggra", "2241720197"});
  // print(names1);
  // print(names2);

  // ---- PRAKTIKUM 4 ----
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // print(gifts);
  // print(nobleGases);

  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // mhs1.addAll({
  //   'nama': 'Emir Abiyyu Dellanggra',
  //   'nim': '2241720197',
  // });
  // mhs2.addAll({
  //   26: 'Emir Abiyyu Dellanggra',
  //   34: '2241720197',
  // });
  // gifts.addAll({
  //   'nama': 'Emir Abiyyu Dellanggra',
  //   'nim': '2241720197',
  // });
  // nobleGases.addAll({
  //   26: 'Emir Abiyyu Dellanggra',
  //   34: '2241720197',
  // });

  // print(mhs1);
  // print(mhs2);
  // print(gifts);
  // print(nobleGases);

  // ---- PRAKTIKUM 4 ----
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // // print(list1);
  // print(list);
  // print(list2);
  // print(list2.length);

  // var list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...list1.where((element) => element != null)];
  // print(list3.length);

  // bool promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // promoActive = false;
  // nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // String login = 'Manager';
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  // login = 'Employee';
  // nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  // ---- PRAKTIKUM 5 ----
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record2 = (1, 2);
  var record3 = tukar(record2);
  print(record3);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Emir Abiyyu Dellanggra', 2241720197);
  print(mahasiswa);

  // var mahasiswa2 = ('first', a: 2, b: true, 'last');
  var mahasiswa2 =
      ('first', a: "Emir Abiyyu Dellanggra", b: 2241720197, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
