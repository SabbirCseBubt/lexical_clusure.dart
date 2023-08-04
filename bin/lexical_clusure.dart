import 'package:lexical_clusure/lexical_clusure.dart' as lexical_clusure;

void main(List<String> arguments) {








  //A scope is a function that has a access to  the parent scope even after the scope has closed



  Function speak=talk();
  speak();


  String meg="Syed";
  Function showMessage=()
  {
    meg="Sabbir";
    print(meg);

  };
  showMessage();
}



Function talk=()
{
  String message="Hi";
  Function say= ()
  {
    message ="Hello";
    print(message);

  };
  return say;


};




