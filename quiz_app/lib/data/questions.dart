import 'package:quiz_app/models/quiz_question.dart';

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
  QuizQuestion(
    'What are the Flutter UIs built?',
    [
      'By combining Widgets in Code',
      'By combibing widgets in visual editor',
      'By defining widgets in config files',
      'By using Xcode for iOS and Android Studio for Android ',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as Data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in StatelessWIdget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'The nested StatefulWidget is updated',
    ],
  ),
  QuizQuestion(
    'Which Widget should you try to use more oftrn: StatefulWiget or StatelessWiget?',
    [
      'StatefulWiget',
      'StatelessWiget',
      'Both are equally good',
      'None',
    ],
  ),
  QuizQuestion(
    'What is the function of the build() method in a Flutter widget?',
    [
      'To describe how to display the widget',
      'To handle user interactions',
      'To manage state',
      'To initialize the widget',
    ],
  ),
  QuizQuestion(
    'Which method is called only once in the lifecycle of a StatefulWidget?',
    [
      'initState()',
      'build()',
      'dispose()',
      'setState()',
    ],
  ),
  QuizQuestion(
    'What is the primary language used for Flutter development?',
    [
      'Dart',
      'JavaScript',
      'Python',
      'Kotlin',
    ],
  ),
  QuizQuestion(
    'How can you add padding to a widget in Flutter?',
    [
      'Using the Padding widget',
      'Using the Margin widget',
      'Using the Spacing widget',
      'Using the Align widget',
    ],
  ),
  QuizQuestion(
    'What is Flutter\'s widget for a scrollable list of items?',
    [
      'ListView',
      'Column',
      'Row',
      'Stack',
    ],
  ),
  QuizQuestion(
    'How do you create an infinite scrolling list in Flutter?',
    [
      'Using ListView.builder',
      'Using ListView',
      'Using Column',
      'Using GridView',
    ],
  ),
  QuizQuestion(
    'What is the use of the Navigator widget in Flutter?',
    [
      'To manage a stack of pages',
      'To handle user inputs',
      'To apply themes',
      'To create animations',
    ],
  ),
];
