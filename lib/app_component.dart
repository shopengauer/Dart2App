import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';


import 'src/ButtonCust.dart';
import 'src/words_table.dart';
// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives, ButtonCust,WordsTable],
  providers: const [materialProviders],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
