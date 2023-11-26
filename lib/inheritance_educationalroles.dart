/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/inheritance_educationalroles_base.dart';

/*
Practice Question 2: Educational Roles

Task:

Create a class named Teacher.

Create a subclass of Teacher named Professor.

Give the Professor class a list of courses taught, 
including mathematics, physics, and literature. 
You can use an enum for the courses.

Create some Professor objects and assign them various courses.
 */

enum Courses {
  mathematics,
  physics,
  literature
}

class Teacher {
  Teacher(this.name);

  String name;
}

class Professor extends Teacher {
  Professor(super.name, this.courses);

  List<Courses> courses;
}

