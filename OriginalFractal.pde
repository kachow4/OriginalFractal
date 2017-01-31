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
	//ellipse(x, y, siz, siz);
	//point(x, y);
	if (siz > 10){
		Shape1(x + siz/2, y + siz/2, siz/2);
		Shape1(x - siz/2, y - siz/2, siz/2);
		Shape1(x + siz/2, y - siz/2, siz/2);
		Shape1(x - siz/2, y + siz/2, siz/2);
	}

	//fill(255);
	//stroke(255);
	//bezier(100, 100, 200, 100, 200, 300, 300, 300);
	strokeWeight(5);
	point(180, 320);
	strokeWeight(1);
	//ellipse(250, 250, 300, 300);
	beginShape();
		curveVertex(250, 100);  //top
		curveVertex(400, 250);
		curveVertex(250, 400);
		curveVertex(180, 320);
		curveVertex(100, 250);
		curveVertex(250, 100);
		curveVertex(320, 180);
		curveVertex(400, 250);
		curveVertex(250, 400);
	endShape();
	
}

