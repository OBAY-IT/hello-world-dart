import 'dart:io';

void main(){
	// User Input Type Converions
	print("Enter A Number:");

	//Get user Input from string to Int

	//on recupère l'input
	var numy = stdin.readLineSync();

	// on crer une 2e var pour modifier l'input en int et le stocker
	// on rajoute ?? pour remplacer la valeur null du string en cas de conversion
	var numy2 = int.parse(numy ?? "0") + 10;

	print("$numy + 10 = $numy2");




}