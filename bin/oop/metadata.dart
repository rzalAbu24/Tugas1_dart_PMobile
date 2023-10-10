// Metadata

class Sample {

  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Dont use it anymore")
  void doNotCallMe() {}

}

// Membuat Annotation
class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implement in next featur")
  void run() {}
}

void main() {
  ApplicationLogic applicationLogic = ApplicationLogic();
  print({applicationLogic.run()});

  Sample sample = Sample();
  sample.toString();
  print(sample.toString());
}