void matahari(){
  // Draw the sun
  fill(255, 255, 0);  // Set the fill color to yellow
  stroke(0, 0, 0);  // Set the stroke color to black
  float sunSize = 200;  // Define the size of the sun
  float sunX = width / 2;  // Set the x-coordinate of the sun in the center of the canvas
  float sunY = height / 2;  // Set the y-coordinate of the sun in the center of the canvas
  ellipse(sunX, sunY, sunSize, sunSize);  // Draw the sun as an ellipse
  
  // Draw the surrounding lines
  int numLines = 40;  // Define the number of lines to draw
  float angleStep = TWO_PI / numLines;  // Calculate the angle step between each line
  
  for (int i = 0; i < numLines; i++) {
    float angle = i * angleStep;  // Calculate the angle for each line
    float lineX1 = sunX + cos(angle) * (sunSize / 2);  // Calculate the start x-coordinate of the line
    float lineY1 = sunY + sin(angle) * (sunSize / 2);  // Calculate the start y-coordinate of the line
    float lineX2 = sunX + cos(angle) * (sunSize / 2 + 20);  // Calculate the end x-coordinate of the line
    float lineY2 = sunY + sin(angle) * (sunSize / 2 + 20);  // Calculate the end y-coordinate of the line
    
    line(lineX1, lineY1, lineX2, lineY2);  // Draw the line
  }
}

void meja(){
  // Menggambar meja
  fill(150, 75, 0); // Warna kayu meja
  rect(100, height - 200, width - 200, 80); // Meja
  
  // Menggambar kaki meja
  fill(150, 75, 0); // Warna kayu kaki meja
  rect(150, height - 20, 40, -200); // Kaki kiri
  rect(width - 190, height - 20, 40, -200); // Kaki kanan
}

void awan(){
  // Menggambar kurva bezier menggunakan koordinat yang diberikan
  fill(255);  // Tidak mengisi bentuk
  stroke(255);  // Mengatur warna garis menjadi putih
  strokeWeight(2);  // Mengatur ketebalan garis
  
  // Menggunakan fungsi bezierVertex() untuk menggambarkan kurva bezier
  beginShape();
vertex(349.70159, 338.37326);
bezierVertex(350.19418, 323.10479, 339.85129, 300.44807, 339.60503, 282.47019);
bezierVertex(339.35877, 264.49231, 349.20933, 251.19406, 367.92617, 243.80596);
bezierVertex(386.64301, 236.41786, 414.22454, 235.94028, 431.21706, 245.05252);
bezierVertex(448.20958, 254.16483, 454.61245, 273.86592, 463.72443, 274.85069);
bezierVertex(472.83641, 275.83546, 484.65708, 259.10547, 501.15741, 247.77701);
bezierVertex(517.65774, 236.44854, 538.83642, 231.52327, 561.24716, 237.92656);
bezierVertex(583.65789, 244.32986, 607.2992, 262.06085, 619.11995, 278.56103);
bezierVertex(630.9407, 295.06121, 630.9407, 310.32954, 636.3587, 310.08301);
bezierVertex(641.77669, 309.83649, 652.6123, 294.07561, 669.11262, 282.00828);
bezierVertex(685.61295, 269.94097, 707.77667, 261.56801, 727.97094, 267.47883);
bezierVertex(748.16521, 273.38966, 766.38872, 293.58326, 775.74681, 317.71787);
bezierVertex(785.1049, 341.85248, 785.59744, 369.92655, 764.15681, 391.59819);
bezierVertex(743.71618, 413.26982, 702.34386, 428.53817, 668.11233, 428.04559);
bezierVertex(633.8808, 427.553, 606.79181, 411.2996, 584.13473, 414.99379);
bezierVertex(561.47765, 418.68799, 543.25415, 442.3293, 523.06004, 454.15018);
bezierVertex(502.86585, 465.97106, 480.7021, 465.97106, 462.23184, 462.01584);
bezierVertex(443.76159, 458.06062, 428.98575, 452.15028, 421.59753, 443.77711);
bezierVertex(414.20932, 435.40394, 414.20932, 424.56835, 405.5898, 423.33693);
bezierVertex(396.97027, 422.10552, 379.73181, 430.47828, 364.95567, 430.7246);
bezierVertex(350.17953, 430.97092, 337.86634, 423.70666, 331.70947, 412.13191);
bezierVertex(325.55261, 400.55715, 325.55261, 385.2888, 331.21795, 373.71392);
bezierVertex(336.88326, 362.13999, 348.21139, 354.25955, 348.70398, 338.99009);
endShape();
}

void papanTaman(){
   // Draw the "tiang" rectangle
  fill(204);
  stroke(0);
  strokeWeight(0.53);
  rect(159.453, 114.971, 13.369, 31.599);
  
  // Draw the "papan" rectangle
  fill(204);
  stroke(0);
  strokeWeight(0.53);
  rect(120.805, 70.976, 89.935, 44.238);
  
  // Draw the text "TAMAN IMPIAN"
  fill(0);
  stroke(1);
  strokeWeight(1.71);
  textSize(10.58);
  textAlign(CENTER, CENTER);
  text("TAMAN IMPIAN", 165, 90);
}

void badan(){
    // Start drawing the shape
  beginShape();
  
  pushMatrix();
  scale(2);
  // Move to the starting point
  float x = map(185.12896, 0, 500, 0, width);
  float y = map(120.30497, 0, 500, 0, height);
  vertex(x, y);
  
  // Define the bezier curve
  // Map the remaining coordinates in a similar way
  float x1 = map(177.31163, 0, 500, 0, width);
  float y1 = map(135.82702, 0, 500, 0, height);
  float x2 = map(172.61911, 0, 500, 0, width);
  float y2 = map(126.21023, 0, 500, 0, height);
  float x3 = map(160.34452, 0, 500, 0, width);
  float y3 = map(126.36237, 0, 500, 0, height);
  bezierVertex(x1, y1, x2, y2, x3, y3);
  
  float x4 = map(153.8373, 0, 500, 0, width);
  float y4 = map(126.64046, 0, 500, 0, height);
  float x5 = map(149.94409, 0, 500, 0, width);
  float y5 = map(127.25225, 0, 500, 0, height);
  float x6 = map(148.9986, 0, 500, 0, width);
  float y6 = map(126.3736, 0, 500, 0, height);
  bezierVertex(x4, y4, x5, y5, x6, y6);
  
  float x7 = map(134.03378, 0, 500, 0, width);
  float y7 = map(114.37533, 0, 500, 0, height);
  float x8 = map(144.72165, 0, 500, 0, width);
  float y8 = map(138.13898, 0, 500, 0, height);
  float x9 = map(155.96204, 0, 500, 0, width);
  float y9 = map(139.30461, 0, 500, 0, height);
  bezierVertex(x7, y7, x8, y8, x9, y9);
  
  float x10 = map(168.22707, 0, 500, 0, width);
  float y10 = map(141.58313, 0, 500, 0, height);
  float x11 = map(179.90659, 0, 500, 0, width);
  float y11 = map(146.80673, 0, 500, 0, height);
  float x12 = map(193.2256, 0, 500, 0, width);
  float y12 = map(144.25455, 0, 500, 0, height);
  bezierVertex(x10, y10, x11, y11, x12, y12);
  
  float x13 = map(203.7241, 0, 500, 0, width);
  float y13 = map(139.92352, 0, 500, 0, height);
  float x14 = map(209.51213, 0, 500, 0, width);
  float y14 = map(121.52097, 0, 500, 0, height);
  float x15 = map(202.19679, 0, 500, 0, width);
  float y15 = map(116.27225, 0, 500, 0, height);
  bezierVertex(x13, y13, x14, y14, x15, y15);
  
  float x16 = map(201.9215, 0, 500, 0, width);
  float y16 = map(116.15427, 0, 500, 0, height);
  float x17 = map(194.60662, 0, 500, 0, width);
  float y17 = map(122.28933, 0, 500, 0, height);
  float x18 = map(185.16806, 0, 500, 0, width);
  float y18 = map(120.20498, 0, 500, 0, height);
  bezierVertex(x16, y16, x17, y17, x18, y18);
  
  // End the shape
  endShape(CLOSE);
  popMatrix();
}

void kepala(){
  // Start drawing the shape
    pushMatrix();
    scale(3);
 // Start drawing the shape
  // Start drawing the shape
  float x = 193.75658;
  float y = 103.89131;

  translate(x, y);
  
  beginShape();
  vertex(0, 0);
  bezierVertex(-2.30242, -0.55697, -2.06979, -3.39388, -2.72742, -4.969465);
  bezierVertex(-0.67056, -0.29337, 0.0482, 3.953135, -0.96248, 4.611265);
  bezierVertex(-23.4635, 35.41917, 37.2282, 11.26319, 3.6899, 0.3582);
  endShape();
  
  popMatrix();



}
