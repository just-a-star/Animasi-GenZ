void matahari(){
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