void main() {
	// Maps ! Key/Value Pairs
	var tping = {"john":"pepperoni", "harry":"maccaroni and cheese"};
	print(tping);

	// Show Values
	print(tping.values);

	// Show Keys
	print(tping.keys);

	// Show Length
	print(tping.length);

	// Add Something
	tping["yulia"] = "octopus";
	print(tping);

	// Add many things
	tping.addAll({"gon":"sushi","naruto":"nem","deidara":"bombe"});
	print(tping);

	// Remove Something
	tping.remove("gon");
	print(tping);
	// Remove everything
	tping.clear();
	print(tping);


}