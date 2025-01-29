# Dart IndexOutOfBoundsException Example

This repository demonstrates a common runtime error in Dart: the `IndexOutOfBoundException`.  The `bug.dart` file contains code that attempts to access an element of a list using an invalid index, resulting in this exception.  The solution, provided in `bugSolution.dart`, demonstrates safe ways to handle potential out-of-bounds index access.

## How to reproduce:

1. Clone this repository.
2. Navigate to the repository directory.
3. Run `dart bug.dart` (this will throw an exception).
4. Run `dart bugSolution.dart` (this will handle the index check gracefully).
