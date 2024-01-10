import 'dart:io';

// premierement importer une library qui nous permet de gerer et recevoir des input d'utilisateurs.


void main(){

	//Getting User Input
	print("enter your Name: ");

	//allow the user to enter their Name
	//plusieur façon de le faire.
	//ceci ne prends que les strings pas les integers
	var name = stdin.readLineSync();
	

	print("hello $name ");





}