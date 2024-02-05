//import 'dart:io';

/* class Animal{ 
  void sayHello(){
    print('Animal says hello');
  }
}

class Human extends Animal{
  void sayName(){
    print('say name');
  }

  void sayHello(){
    print('say hello human');
    super.sayHello(); //function having same name in the base class is called using super
  } 
}

void main(){
  final objHuman=Human();
  objHuman.sayName();
  objHuman.sayHello();

} */

//PGM 2 INTERFACE PROGRAM1
/*abstract class Animal{ //speciality of abstrct class is that we cannot create object for abstract class.It can be inherited only and used.
  void sayHello();
}
  class Human implements Animal{ 
    /*If we use implements in the above way, the class animal will act as an interface.Inside an interface
     we cannot write the definition of a function.We can just declare only inside interface. The definition of that declared fn can only be written inside its implements place. */
    
     @override /*If we will not use this override, the fn sayHello does not become the fn of class animal. 
                  It acts  as the function of human itself.*/
      void sayHello(){ 
      print('Iam the function inside animal interface');
     }

     void sayName(){
      print('Iam the function inside human class');
     }

  }

  void main(){
    var objHuman=Human();
    objHuman.sayHello();
    objHuman.sayName();

  } */
  
  //PGM3 INTERFACE PROGRAM2
  /*abstract class Animal{ //speciality of abstrct class is that we cannot create object for abstract class.It can be inherited only and used.
   void sayHello();
  }
  abstract class Animal2{
    void sayHello2();
  }
  class Human implements Animal, Animal2{ /* we can implement more than 2 interfaces into the same
                                            class(similar to multiple inheritance but multiple inheritance 
                                            is absent in dart)*/
       
    
     @override /*If we will not use this override, the fn sayHello does not become the fn of class animal. 
                  It acts  as the function of human itself.*/
      void sayHello(){ 
      print('Iam the function inside animal interface');
     }
     
     @override
     void sayHello2(){
      print('Iam the function inside animal2 interface');
     }

  }

  void main(){
    var objHuman=Human();
    objHuman.sayHello();
    objHuman.sayHello2();

  } */

  //PGM4

 /* mixin Animal1{
    int age=1;
    void sayHello(){
      print('Mixin1 hello');
    }
  }
  mixin Animal2{
    int age=2;
    void sayHello(){
      print('Mixin2 hello');
      
    }
  }

  class Human with Animal1, Animal2{
    void sayHello(){
      print("Iam inside human fn");
      super.sayHello();
    }
  }

  void main(){
    var objHuman=Human();
    objHuman.sayHello();
  } */