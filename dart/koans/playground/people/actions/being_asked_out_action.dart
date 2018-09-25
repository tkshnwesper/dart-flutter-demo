import 'dart:io';

import 'action.dart';

class BeingAskedOutAction implements Action {
  @override
  executeAction() async {
    print('* Thinks for a while *');
    await sleep(Duration(seconds: 2));
    print('Yes! I would love to go out with you!');
  }

  askOut() => executeAction();
}