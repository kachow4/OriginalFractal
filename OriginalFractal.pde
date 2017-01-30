void setup(){
	size(400, 400);
}

void draw(){
	background(0);
	Shape1();
}

void Shape1(){
	noFill();
	stroke(255);
	bezier(100, 100, 200, 100, 200, 300, 300, 300);
	strokeWeight(5);
	stroke(0, 255, 0);
	point(160, 100);
	/*beginShape();
		curveVertex(150, 150);
		curveVertex(150, 120);
		curveVertex(150, 100);
		curveVertex(160, 90);
		curveVertex(150, 150);
	endShape();*/
	
}

