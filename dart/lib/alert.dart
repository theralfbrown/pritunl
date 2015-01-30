library alert;

import 'dart:collection' as collection;

collection.Queue<Alert> alerts = new collection.Queue();

class Alert {
  String type;
  String text;

  Alert(this.text, this.type) {
    alerts.add(this);
  }
}
