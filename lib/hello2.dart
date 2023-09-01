


//contoh cara import dengan alias code dari library/dependency.

import 'package:dart_package_create_library_flat_fml/require.dart' as fml;
void main() {
  //jika sudah menggunakan alias, maka ketika melakukan pemanggilan object, method, ataupun field dari sebuah
  //library/repository harus menggunakan alias nya juga.
  int rectangle = fml.FlatFormula.rectangle(300);
  print(rectangle);
}