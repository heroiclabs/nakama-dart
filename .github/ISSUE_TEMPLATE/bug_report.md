---
name: Bug report
about: Create a report to help us improve
title: ''
labels: ''
assignees: ''

---

**Describe the bug**
A clear and concise description of what the bug is.

**Reproduction Code**
Note: This is mandatory! If your issue does not contain it, it will be closed.

Example:
```dart
import 'package:flutter/material.dart';

void main() {
  runApp(() => ReproduceWidget());
}

class ReproduceWidget extends StatelessWidget {
  const ReproduceWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        child: const Text('click me'),
        onPressed: () {
          // this will crash:
          callUnknownFunction();
        }
      ),
    );
  }
}
```

**Expected behavior**
A clear and concise description of what you expected to happen.

**Screenshots**
If applicable, add screenshots to help explain your problem.

**Flutter Doctor**
<!-- Paste the output of running `flutter doctor -v` here. -->
```

```

**pubspec.yaml**
<!-- Paste the content of your pubspec.yaml here -->
```yaml

```

**Additional context**
Add any other context about the problem here.
