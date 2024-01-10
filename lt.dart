void main(){

	//lists
	// different type de list fixed lengt and growable(more useful)

	var mylist = [1,2,3];

	print(mylist[0]);


	// change an item
	// le nbr spécifie l'emplacement
	mylist[0]= 47;
	print(mylist);

	// Create An Empty List
	var emtlist = [];
	print(emtlist);

	// Add to empty list
	// le nbr est = au nombre que l'on souhaite insérer
	emtlist.add(12);
	print(emtlist);

	// Add multiple to emty List
	emtlist.addAll([1,2,3,4]);
	print(emtlist);

	// Insert at specific position ( position, item)
	// le premier nbr spécifie l'emplacement
	mylist.insert(3,900);
	print(mylist);


	// insertmany
	// le premier nbr spécifie l'emplacement
	mylist.insertAll(2,[52,50,48]);
	print(mylist);

// Mixed lists
	  var mxlist = ["jhon",5,15.7,true];
	  print(mxlist);

	// Remove From List
	 mxlist.remove(true);
	 print(mxlist);

	// Remove from specific Location
	// le nbr spécifie l'emplacement
	mxlist.removeAt(2);
	print(mxlist);	




}