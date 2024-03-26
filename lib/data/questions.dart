import 'package:quizapp/models/quiz_question.dart';

final questions = [
  QuizQuestion(
    'What is the main purpose of the MaterialApp widget in Flutter?',
    [
      'To define the root of the application\'s widget tree',
      'To handle HTTP requests',
      'To manage state across the entire application',
      'To create animations and transitions',
    ],
  ),
  QuizQuestion(
    'Which of the following is not a layout widget in Flutter?',
    [
      'Text',
      'Column',
      'Row',
      'Stack',
    ],
  ),
  QuizQuestion(
    'What is the primary function of the crossAxisAlignment property in a Row widget?',
    [
      'To define how the children should be positioned along the cross axis',
      'To define how the children should be positioned along the main axis',
      'To determine the spacing between the children',
      'To set the background color of the Row widget',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the mainAxisSize property in a Row or Column widget?',
    [
      'To determine how much space should be occupied along the main axis',
      'To determine how much space should be occupied along the cross axis',
      'To define the maximum size of the widget',
      'To set the alignment of the children within the widget',
    ],
  ),
  QuizQuestion(
    'What is the difference between crossAxisAlignment and mainAxisAlignment in a Row widget?',
    [
      'crossAxisAlignment controls the alignment perpendicular to the main axis, while mainAxisAlignment controls the alignment along the main axis',
      'crossAxisAlignment determines how children should be spaced out along the main axis, while mainAxisAlignment determines their alignment along the cross axis',
      'There is no difference, they both control the same aspect of layout',
      'crossAxisAlignment is used for text alignment, while mainAxisAlignment is used for widget alignment',
    ],
  ),
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
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
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
    'What is the purpose of the SizedBox widget in Flutter?',
    [
      'To create empty space or set specific dimensions within a layout',
      'To display images',
      'To handle user input events',
      'To define custom animations',
    ],
  ),
  QuizQuestion(
    'Which widget is commonly used for creating responsive layouts in Flutter?',
    [
      'MediaQuery',
      'Container',
      'ListView',
      'GridView',
    ],
  ),
  QuizQuestion(
    'What does the term "hot reload" mean in the context of Flutter development?',
    [
      'The ability to instantly view code changes reflected in the running application',
      'A method for optimizing app performance',
      'A feature for remotely debugging Flutter apps',
      'The process of compiling Flutter code into native code',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the Flutter Inspector tool?',
    [
      'To visualize and debug the widget tree hierarchy',
      'To manage state in Flutter applications',
      'To generate code snippets for common UI patterns',
      'To profile and optimize app performance',
    ],
  ),
  QuizQuestion(
    'Which Flutter widget is used to create a scrollable list of widgets with a fixed number of children?',
    [
      'ListView',
      'GridView',
      'SingleChildScrollView',
      'Row',
    ],
  ),
  QuizQuestion(
    'What is the primary function of the crossAxisAlignment property in a Column widget?',
    [
      'To define how the children should be positioned along the cross axis',
      'To define how the children should be positioned along the main axis',
      'To determine the spacing between the children',
      'To set the background color of the Column widget',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the mainAxisAlignment property in a Row or Column widget?',
    [
      'To determine how the children should be positioned along the main axis',
      'To determine how the children should be positioned along the cross axis',
      'To define the maximum size of the widget',
      'To set the alignment of the children within the widget',
    ],
  ),
  QuizQuestion(
    'In Flutter, how can you add padding around a widget?',
    [
      'By wrapping the widget with a Padding widget',
      'By using the margin property of the widget',
      'By setting padding directly on the widget',
      'By using the Spacer widget',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the MaterialApp widget in a Flutter application?',
    [
      'To configure the overall theme and routing for the application',
      'To define the root of the application\'s widget tree',
      'To handle user authentication',
      'To manage state across multiple screens',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a responsive layout that adjusts based on the available screen size?',
    [
      'LayoutBuilder',
      'Container',
      'Row',
      'Expanded',
    ],
  ),
  QuizQuestion(
    'What does the term "State" refer to in Flutter?',
    [
      'The data that can change over time in an application',
      'The visual representation of a widget',
      'The build method of a widget',
      'The process of converting Flutter code to native code',
    ],
  ),
];
