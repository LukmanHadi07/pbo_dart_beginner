void main() {
	var x =  const Constoop(number: 5);
	var y =  Constoop(number: 5);
	print(identical(x,y));
}


class Finaloop {
	final int number;

	Finaloop({this.number});
}

class Constoop{
	final int number;

	const Constoop({this.number});
}