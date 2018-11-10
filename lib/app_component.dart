import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [NgFor, NgIf],
)
class AppComponent {
<<<<<<< HEAD
  FirebaseService fb;
  String name = "Deniz";

  AppComponent(this.fb);
=======
  List<String> names = ["Deniz", "Çınar", "Efffffffffffffe"];
>>>>>>> abba8b0c5f01aa4e08601acbdc0612cbb8bf36ff
}


