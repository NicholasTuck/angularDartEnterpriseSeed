import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';


class AngularDartEnterpriseSeedModule extends Module {
  AngularDartEnterpriseSeedModule() {

  }
}

void main() {
  applicationFactory()
    .addModule(new AngularDartEnterpriseSeedModule())
    .run();
}
