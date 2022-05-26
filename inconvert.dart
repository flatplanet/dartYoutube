import 'dart:io';

void main() {
	// User Input Type Conversion
	print("Enter A Number:");

	//Get user Input
	var nummy = stdin.readLineSync();
	
	var nummy2 = int.parse(nummy ?? '0') + 10;

	print("$nummy + 10 = $nummy2");


}