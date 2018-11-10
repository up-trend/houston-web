import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [NgFor, NgIf],
)
class AppComponent {
  String name = "Deniz";
}
