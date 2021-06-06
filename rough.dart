import 'dart:collection';

import 'dart:io';
/*
void main() {
  var unsorted = {'A': 3, 'B': 1, 'C': 2};
  final sorted = SplayTreeMap.from(
      unsorted, (key1, key2) => unsorted[key1].compareTo(unsorted[key2]));
  print(sorted);
  print(sorted.lastKey());
}
*/


/*
void main() {
  var map = new FilteredMap(new Filter(
      compare: (Pair a, Pair b)=>Comparable.compare(a.value, b.value),
      isValid: (Pair v) => v.key!="b",
      limit: 2));

  map.addAll({
    "a": 3,
    "b": 2,
    "c": 4,
    "d": 1
  });

  print(map.keys); // (d, a)

}*/


// Main function
void main() {

  // Creating a geek list
  var geekList = [];

  // Declaring and assigning the
  // largestGeekValue and smallestGeekValue
  var largestGeekValue = geekList[0];
  var smallestGeekValue = geekList[0];

  for (var i = 0; i < geekList.length; i++) {

    // Checking for largest value in the list
    if (geekList[i] > largestGeekValue) {
      largestGeekValue = geekList[i];
    }

    // Checking for smallest value in the list
    if (geekList[i] < smallestGeekValue) {
      smallestGeekValue = geekList[i];
    }
  }

  // Printing the values
  print("Smallest value in the list : $smallestGeekValue");
  print("Largest value in the list : $largestGeekValue");
}