import 'dart:convert';
import 'dart:async';
import 'dart:io';

Future<void> main(List<String> args) async {
  var number = 100;
  var resultGenap = [];
  var resultGanjil = [];

  for (var i = 0; i <= number; i++) {
    // print('nomer $i');
    if (i % 2 == 0) {
      resultGenap = [resultGenap, i];
    } else {
      resultGanjil = [resultGanjil, i];
    }
  }

  print(resultGenap);
  print(resultGanjil);
}
  /* switch (number) {
    case 1:
      {
        print('satu');
      }
      break;
    case 2:
      {
        print('dua');
      }
      break;
    case 3:
      {
        print('tiga');
      }
      break;
    case 4:
      {
        print('empat');
      }
      break;
    case 5:
      {
        print('lima');
      }
      break;
    case 6:
      {
        print('enam');
      }
      break;
    default:
  }
  */

