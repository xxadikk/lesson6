void main(List<String> args) {
  // 1. Если переменная a равна 10, то выведите Верно, иначе выведите Неверно;.
  int a = 10;

  if (a == 10) {
    print('Верно');
  } else {
    print('Неверно');
  }

  switch (a) {
    case 10:
      print('Верно');
      break;

    default:
      print('Неверно');
  }

  // 2. Переменная lang может принимать 2 значения: &#39;ru&#39; &#39;en&#39;. Если она имеет
// значение &#39;ru&#39;, то в переменную arr запишем массив дней недели на русском
// языке, а если имеет значение &#39;en&#39; – то на английском. Решите задачу через
// 2 if, через switch-case.

  String lang = 'en';
  List<String> arr = [];

  if (lang == 'ru') {
    arr = [
      'понедельник',
      "вторник",
      "среда",
      "четверг",
      "пятница",
      "суббота",
      "воскресенье"
    ];
  } else if (lang == "en") {
    arr = [
      'monday',
      "tuesday",
      "wednesday",
      "thursday",
      "friday",
      "saturday",
      "sunday"
    ];
  } else {
    print("ошибка");
  }
  print(arr);

  switch (lang) {
    case 'en':
      arr = [
        'monday',
        "tuesday",
        "wednesday",
        "thursday",
        "friday",
        "saturday",
        "sunday"
      ];
      break;

    case 'ru':
      arr = [
        'понедельник',
        "вторник",
        "среда",
        "четверг",
        "пятница",
        "суббота",
        "воскресенье"
      ];
      break;
    default:
      print("ошибка");
  }

  print(arr);

//   3. Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она
// имеет значение &#39;1&#39;, то в переменную result запишем &#39;зима&#39;, если имеет
// значение &#39;2&#39; – &#39;весна&#39; и так далее. Решите задачу через switch-case.
  int num = 1;
  String result = '';

  if (num == 1) {
    result = 'зима';
  } else if (num == 2) {
    result = 'весна';
  } else if (num == 3) {
    result = 'лето';
  } else if (num == 4) {
    result = 'осень';
  } else {
    print('введите число от 1 до 4');
  }
  print(result);

  switch (num) {
    case 1:
      result = 'зима';
      break;
    case 2:
      result = 'весна';
      break;
    case 3:
      result = 'лето';
      break;
    case 4:
      result = 'осень';
      break;
    default:
      print('введите число от 1 до 4');
  }

  print(result);

  // 4. Составить расписание на неделю. Пользователь вводит порядковый
// номер дня недели и у него на экране отображается, то, что запланировано
// на этот день
  int numDay = 1;
  String mission = '';

  if (numDay == 1) {
    mission = "бег";
  } else if (numDay == 2) {
    mission = 'в кино';
  } else if (numDay == 3) {
    mission = 'курсы';
  } else if (numDay == 4) {
    mission = 'уборка';
  } else if (numDay == 5) {
    mission = 'в горы';
  } else if (numDay == 6) {
    mission = 'вождение';
  } else if (numDay == 7) {
    mission = 'отдых';
  } else {
    print('введите от 1 до 7');
  }

  print(mission);

  switch (numDay) {
    case 1:
      mission = "бег";
      break;
    case 2:
      mission = "в кино";
      break;
    case 3:
      mission = "курсы";
      break;
    case 4:
      mission = "уборка";
      break;
    case 5:
      mission = "в горы";
      break;
    case 6:
      mission = "вождение";
      break;
    case 7:
      mission = "отдых";
      break;
    default:
      print('введите от 1 до 7');
  }

  print(mission);
}
