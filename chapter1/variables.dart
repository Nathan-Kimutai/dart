//We are looking at variables in dart
//Variables can hold any time of data be it strings,integers or arrays
void main() {
  var name = "Nathan";
  var age = 20;
  var schools = ["Mokwo","Kapsabet","Moringa","KCA"];
  var levels = {
    "Mokwo": "Primary",
    "Kapsabet": "HighSchool",
    "Moringa": "BootCamp",
    "KCA": "University"
  };

  print(name);
  print(age);
  print(schools);
  print(levels);

  //accessing a single element in the arr
  var el = schools[0];
  print(el);

  //accessing a single element in the arr
  print(levels['Mokwo']);

  //loop through the arr
  for(var school in schools) {
    print(school);
  }

  //loop through map
  levels.forEach((k,v) => print("${k}:${v}"));
}
