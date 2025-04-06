main() {
  var students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]}
  ];

  var averages = {
    for (var student in students)
      student['name'] as String: double.parse(
          ((student['scores'] as List<int>).reduce((a, b) => a + b) /
              (student['scores'] as List<int>).length)
              .toStringAsFixed(2)
      )
  };

  var sortedAverages = Map.fromEntries(
      averages.entries.toList()
        ..sort((a, b) => b.value.compareTo(a.value))
  );

  print(sortedAverages);
}
