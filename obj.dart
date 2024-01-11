
void main(){
	// objet
	Person P1 = Person();
	P1.show();
	// cree un objet sans lui donner d'information initial en transformant le constructor
	// en methode en mettant "void devant et en lui donnant son nom.
	// pour ajouter de la data - plusieur façon
	//P1.addData("john","Male", 40);
	P1.name = "jeremy";
	P1.show();

}

class Person{
	String? name, sex;
	int? age;

	void addData(String name, sex, int age){

		 this.name = name;
		 this.sex = sex ;
		 this.age = age ; 
	}


void show(){
	 print('name = $name');
	 print('sex = $sex');
	 print('age = $age');
}

	} 

