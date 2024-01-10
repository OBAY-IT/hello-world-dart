void main() {

	//for loop, souvent utiliser pour parcourir
	// quelque chose tel qu'une liste, une variable
	//ou un tableau.

	var num = 5;

	for (var i = num; i >= 1; i--){

		print(i);

	}
	

	//for in loop 

	var names =["john", "tina", "patrick"];

	for(var name in names){

		print(name);
	}

	// while loop

	while (num >=1) {
		print(num);
		num--;
		
	}


}