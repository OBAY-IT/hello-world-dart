
void main(){
	// class
	Person P1 = Person("john",'male', 44);
	//P1.show();
	//on peut recuperer tout sorte d'info avec un '.' et l'info que l'on souhaite récupèrer
	//print(P1.name)
	// print avec ${variable} = print('this person is ${name}');
	



}
	// sortir du main pour créer une class
 	// toujour y mettre une lettre majuscule
 	// une classe a des attributs et un constructeur

class Person{
	String? name, sex;
	int? age;

	// son constructeur, dans les parenthèses on défini
	// les parametre de la class et on relie les 2 en utilisant le this.

	Person(String name, sex, int age){

		 this.name = name;
		 this.sex = sex ;
		 this.age = age ; 
	}

	// methode: est enfaite une fontcion mais on les appel methode lorqu'elle se trouve dans une class "qui feras quelque chose de cette information"

void show(){
	 print('name = $name');
	 print('sex = $sex');
	 print('age = $age');
}

	} 

