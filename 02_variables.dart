void main(){
  final String pokemon="Ditto";
  final int hp=100;
  final bool isAlive=true;
  final List<String>abilities=["Impostor"];
  final sprites= <String>["ditto/front.png","ditto/back.png"];
  
  
  //Dynamic porm defecto es null -> dynamic=null
  dynamic errorMessage="Hola";
  errorMessage=true;
  errorMessage=[1,2,3,4];
  errorMessage={1,2};
  errorMessage={()=>true};
  errorMessage=null;
  
  
  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
  """
  );
}