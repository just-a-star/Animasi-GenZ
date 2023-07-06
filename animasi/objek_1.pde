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

void tekotok(){
  fill(241,175,206);  // Tidak mengisi bentuk
  stroke(0);  // Mengatur warna garis menjadi putih
  strokeWeight(3);  // Mengatur ketebalan garis
  beginShape();
  vertex(799.53358, 296.26148);
  bezierVertex(790.2374, 266.95548, 772.94552, 233.95624, 746.20228, 227.79921);
  bezierVertex(719.45903, 221.64218, 683.26752, 242.3289, 670.64467, 272.86699);
  bezierVertex(658.02182, 303.40509, 668.96915, 343.79146, 665.36626, 368.91124);
  bezierVertex(661.76338, 394.03101, 643.61034, 403.88155, 621.80223, 416.44142);
  bezierVertex(600.99413, 429.00129, 575.533, 444.2693, 590.64541, 452.88889);
  bezierVertex(605.75781, 461.50849, 661.44295, 463.4786, 701.49211, 458.55308);
  bezierVertex(741.54128, 453.62756, 765.95252, 441.80691, 781.83607, 427.0307);
  bezierVertex(797.71961, 412.25449, 805.07481, 394.52351, 808.10241, 372.85192);
  bezierVertex(811.13001, 351.18033, 809.82979, 325.56846, 800.53401, 296.26247);
  endShape();
}
void wajah(){
  fill(255,208,102);  // Tidak mengisi bentuk
  stroke(255,208,102);  // Mengatur warna garis menjadi putih
  strokeWeight(3);  // Mengatur ketebalan garis
  //kepala
beginShape();
vertex(621.84077, 472.279);
bezierVertex(617.11188, 480.47017, 617.44965, 492.29226, 620.74317, 499.72325);
bezierVertex(624.03668, 507.15425, 630.28535, 510.19413, 633.15626, 514.16306);
bezierVertex(636.02717, 518.13198, 635.52052, 523.0296, 637.04069, 525.90061);
bezierVertex(638.56087, 528.77162, 642.10743, 529.61604, 645.99182, 529.61599);
bezierVertex(649.87621, 529.61593, 654.09829, 528.77145, 656.04039, 525.81503);
bezierVertex(657.98249, 522.85961, 657.64473, 517.79313, 660.34703, 514.16188);
bezierVertex(663.04933, 510.53062, 668.79137, 508.33514, 671.9157, 500.65081);
bezierVertex(675.04004, 492.96649, 675.54669, 479.79358, 673.81792, 471.26469);
bezierVertex(672.08915, 462.7358, 662.12502, 458.85148, 652.24494, 459.18922);
bezierVertex(642.36486, 459.52696, 632.56964, 464.08681, 627.84075, 472.27797);
endShape();

fill(243,182,102);  // Tidak mengisi bentuk
  stroke(255,208,102);  // Mengatur warna garis menjadi putih
//telinga kanan
beginShape();
vertex(674.63345, 492.87378);
bezierVertex(675.90096, 490.93151, 677.09649, 489.91819, 678.27887, 490.7627);
bezierVertex(679.46125, 491.60721, 679.63013, 494.30935, 679.03889, 496.50492);
bezierVertex(678.44765, 498.70048, 676.99658, 500.38931, 675.64552, 500.98023);
bezierVertex(674.29445, 501.57116, 672.94338, 501.06453, 672.43678, 499.37579);
bezierVertex(671.93018, 497.68707, 672.26795, 494.81605, 673.53462, 492.87378);
endShape();
//telinga kiri
beginShape();
vertex(615.67694, 492.38963);
bezierVertex(614.41043, 490.44736, 613.2149, 489.43404, 612.03252, 490.27855);
bezierVertex(610.85014, 491.12306, 610.68126, 493.8252, 611.2725, 496.02077);
bezierVertex(611.86374, 498.21633, 613.31481, 499.90516, 614.66587, 500.49608);
bezierVertex(616.01694, 501.08701, 617.36801, 500.58038, 617.87461, 498.89164);
bezierVertex(618.38121, 497.20292, 618.04344, 494.3319, 616.77677, 492.38963);
endShape();



}
void org(){
  fill(255,208,102);  // Tidak mengisi bentuk
  stroke(255,208,102);  // Mengatur warna garis menjadi putih
  strokeWeight(3);  // Mengatur ketebalan garis
beginShape();
vertex(797.63315, 402.97846);
bezierVertex(791.16798, 402.05449, 784.92564, 403.99262, 778.68328, 405.93068);
bezierVertex(772.44092, 407.86874, 766.19855, 409.80672, 765.53315, 414.54342);
bezierVertex(764.86786, 419.28012, 771.78085, 426.81549, 776.4766, 428.18442);
bezierVertex(781.17234, 429.55335, 783.6509, 424.75612, 783.09571, 437.43487);
bezierVertex(782.54052, 450.11361, 778.95164, 480.2666, 779.29941, 495.04531);
bezierVertex(779.64718, 509.82401, 783.93142, 509.22692, 789.1836, 509.30172);
bezierVertex(794.43577, 509.37652, 800.65535, 510.12314, 807.31681, 510.57279);
bezierVertex(813.97828, 511.02244, 821.08096, 511.17511, 827.61459, 511.03078);
bezierVertex(834.14822, 510.88645, 840.11215, 510.44516, 845.30984, 510.29408);
bezierVertex(850.50753, 510.14299, 854.93826, 510.2821, 855.59584, 495.25761);
bezierVertex(856.25341, 480.24312, 853.13869, 450.07656, 853.58356, 439.1932);
bezierVertex(854.02844, 428.30985, 857.03346, 436.82096, 861.63534, 435.27369);
bezierVertex(866.23722, 433.72642, 871.68299, 421.68403, 870.76785, 415.44286);
bezierVertex(869.85272, 409.20171, 862.39303, 407.51493, 855.27238, 405.90478);
bezierVertex(848.15173, 404.29462, 841.36902, 402.76106, 835.64278, 403.5566);
bezierVertex(829.91653, 404.35214, 821.62907, 408.22702, 814.70647, 408.00749);
bezierVertex(807.78387, 407.78796, 801.09667, 403.0024, 794.6315, 402.07844);
endShape();

}
