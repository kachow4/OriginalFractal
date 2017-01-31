public void setup(){
	size(500, 500);
}

public void draw(){
	background(0);
	Shape1(250, 250, 500);
	noLoop();
}

public void Shape1(int x, int y, int siz){
	noFill();
	strokeWeight((int)(Math.random()*3));
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	ellipse(x, y, siz, siz);
	if (siz > 10){
		Shape1(x + siz/2, y + siz/2, siz/2);
		Shape1(x - siz/2, y - siz/2, siz/2);
		Shape1(x + siz/2, y - siz/2, siz/2);
		Shape1(x - siz/2, y + siz/2, siz/2);
	}

	/*noFill();
	stroke(255);
	bezier(100, 100, 200, 100, 200, 300, 300, 300);
	strokeWeight(5);
	stroke(0, 255, 0);
	point(160, 100);
	arc(170, 90, 80, 80, 0, 180);
	beginShape();
		curveVertex(150, 150);
		curveVertex(150, 120);
		curveVertex(150, 100);
		curveVertex(160, 90);
		curveVertex(150, 150);
	endShape();*/
	
}

