import'dart:io';

main(){

  print('Enter  Day:');
  String ?  day = stdin.readLineSync();

  switch(day){
    case 'Fri':
      print('Weekend');
      break;
    case 'Sat':
      print('Practice');
      break;
    case 'Sun':
      print('Class');
      break;
    case 'Mon':
      print('Quiz');
      break;
    case 'Tue':
      print('Assignment');
      break;
    case 'Wed':
      print('Offday');
      break;
    case 'Thurs':
      print('Exam');
      break;
    default:
      print('OffDay');
  }

  print('Enter Month');
  int ? month = int.tryParse(stdin.readLineSync()!);

  switch(month){
    case 12 || 1 || 2:
      print('Winter');
      break;

    case 3 || 4 || 5:
      print('Spring');
      break;

    case 6 || 7 ||8:
      print('Summer');
      break;

    case 9 || 10 || 11:
      print('Autumn');
      break;

    default:
      print('Invalid Input');
  }

}