import 'package:angular/angular.dart';
import './src/services/db_service.dart';
@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [NgFor, NgIf],
)
class AppComponent {
  FirebaseService fb;
  String name = "Deniz";

  AppComponent(this.fb);
  List<String> names = const ["Deniz", "Cınar", "Efffffffffffffe"];

}


