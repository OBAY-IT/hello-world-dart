void main(){

	/* fonctions

	myFunc(){
		return "hello functions!";

	}
	// plusieurs façons de print

	print(myFunc());
	var th = myFunc();
	print(th);

	*/
	 /*fonction avec 1 paramètre
	myfun(var name){

		return "hello $name";

	}

	var thing = myfun("alistaire");
	print(thing); */

	//fonction avec 2 paramètre
	myfun(var name1, name2){

		return "hello $name2";

		}

	var thing = myfun("alistaire","alex");
	print(thing);

    /* si l'app veut 2 para mais q'il n'en a que 1 cela = message erreur.
    pour eviter cela, quelques solutions:

    rendre le parametre optionnel en y rajoutant des [] mais le resultat sera un message 'null'
    on perµut donner un nom a un parametre en les mettants entre {} mais mettre le nom dans le parametre ex : myfun(para1,namepara2:"billy");
 	mettre une valeur par defaut en mettant la valeur par defaut dans la cration de la fonction sous {} ex : myfun(var name1, {name2:"freinds"})
*/


}
