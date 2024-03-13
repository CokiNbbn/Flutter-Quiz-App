import '../models/quiz_question.dart';

/*
First option used to be a correct answer
*/

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What programming language is primarily used for Flutter app development?',
    [
      'Dart',
      'Java',
      'Swift',
      'Python',
    ],
  ),
  QuizQuestion(
    'Which of the following platforms does Flutter support for app development?',
    [
      'iOS, Android, and Web',
      'iOS only',
      'Android only',
      'Web only',
    ],
  ),
  QuizQuestion(
    'What is the hot reload feature in Flutter primarily used for?',
    [
      'Quickly seeing changes made in code reflected in the running app',
      'Reloading the entire app',
      'Debugging code',
      'Optimizing app performance',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the MaterialApp widget in a Flutter app?',
    [
      'Defining the app\'s theme and navigation structure',
      'Handling HTTP requests',
      'Managing device sensors',
      'Accessing local storage',
    ],
  ),
];