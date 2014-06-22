import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';


class SirisNextGenModule extends Module {
  SirisNextGenModule() {

  }
}

void main() {
  applicationFactory()
    .addModule(new SirisNextGenModule())
    .run();
}
