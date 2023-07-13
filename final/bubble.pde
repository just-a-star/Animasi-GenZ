void bubble(){
 pushMatrix();
  translate(700,469);
  scale(1,-1);
  noStroke();
    fill(#697B72);
    strokeWeight(1);
    beginShape();
    vertex(18, 236.25);
    bezierVertex(18, 244.53427, 24.715725, 251.25, 33, 251.25);
    vertex(512.25, 251.25);
    bezierVertex(520.53455, 251.25, 527.25, 244.53427, 527.25, 236.25);
    vertex(527.25, 15);
    bezierVertex(527.25, 6.715515, 520.53455, 0, 512.25, 0);
    vertex(25.7361, 0);
    bezierVertex(21.463573, 0, 18, 3.463501, 18, 7.736252);
    bezierVertex(18, 12.643494, 18, 16.310257, 8.68605, 15.309753);
    vertex(0, 13.5);
    vertex(12.3105755, 23.245483);
    bezierVertex(15.904275, 26.091003, 18, 30.423004, 18, 35.00624);
    vertex(18, 51.75);
    vertex(18, 125.625);
    vertex(18, 236.25);
    endShape(CLOSE);
//teks();    
popMatrix();
}
