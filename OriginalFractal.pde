int siz2 = 0;
public void setup(){
	size(500, 500);
}

public void draw(){
	background(0);
	//noLoop();
	//Shape1(mouseX, mouseY, 500);
	Shape1(250, 250, siz2);
	siz2++;
}

public void Shape1(int x, int y, int siz){
	noFill();
	stroke(255);
	//strokeWeight((int)(Math.random()*3));
	//stroke((int)((Math.random()*255) + 100), (int)((Math.random()*255) + 100), (int)((Math.random()*255) + 100));
	ellipse(x, y, siz, siz);
	point(x, y);

	if (siz > 10){
		Shape1(x + siz/2, y + siz/2, siz/2);
		Shape1(x - siz/2, y - siz/2, siz/2);
		Shape1(x + siz/2, y - siz/2, siz/2);
		Shape1(x - siz/2, y + siz/2, siz/2);
	}
}
