void orgbaru(){
  //hijau
fill(0,255,0);
beginShape();
rect(0.047994044,423.07693,1280,297);
endShape();
fill(255,208,102);  // warna kulit
noStroke();
  //strokeWeight(3);  // Mengatur ketebalan garis


  //kepala
beginShape();
ellipse(241.76625, 169.47485, 73.892,79.534);
endShape();
//leher
beginShape();
vertex(257.41194, 230.99003);
vertex(227.85524, 230.99003);
vertex(228.1239, 201.52291);
vertex(256.87451, 201.52291);
endShape(CLOSE);
//telinga
beginShape();
vertex(276.67696, 173.77782);
vertex(278.40035, 171.18533);
vertex(281.38794, 169.83275);
vertex(282.99684, 170.95999);
vertex(284.60574, 172.08724);
vertex(284.83555, 175.69398);
vertex(284.03103, 178.62459);
vertex(283.22651, 181.55519);
vertex(281.38808, 183.80937);
vertex(279.54962, 184.59813);
vertex(277.71116, 185.38688);
vertex(275.87268, 184.71061);
vertex(275.18332, 182.45655);
vertex(274.49396, 180.20247);
vertex(274.95358, 176.37029);
vertex(276.67696, 173.77782);
endShape(CLOSE);
beginShape();
vertex(205.57365, 173.73583);
vertex(203.85026, 171.14334);
vertex(200.86268, 169.79176);
vertex(199.25378, 170.91899);
vertex(198.21959, 173.84959);
vertex(199.02411, 176.78019);
vertex(200.86254, 179.03437);
vertex(202.701, 179.82313);
vertex(204.53946, 180.61188);
vertex(205.22882, 178.35782);
vertex(205.91818, 176.10374);
vertex(205.45856, 172.27156);
endShape(CLOSE);
//mataputih
fill(255);
beginShape();
ellipse(230.90048,172.23492,12.897,16.659);
endShape();
beginShape();
ellipse(254.1835,172.23492,12.897,16.659);
endShape();
//matahitam
fill(0);
beginShape();
ellipse(232.5571,173.99281,7.600,10.133);
endShape();
beginShape();
ellipse(252.136,173.99281,7.600,10.133);
endShape();
//mulut
beginShape();
arc(242.37364, 188.79431, 11.273, 3.610, 0, 3.1415927);
endShape(CLOSE);

//rambut
beginShape();
vertex(124.80246, 126.10856);
vertex(114.84585, 107.03106);
bezierVertex(114.84585, 107.03106, 110.93172, 111.02993, 99.11754, 110.52413);
bezierVertex(86.04219, 109.96433, 82.602229, 107.26846, 82.602229, 107.26846);
vertex(70.28442, 125.75031);
vertex(71.60722, 105.86389);
bezierVertex(84.78655, 92.715326, 94.51583, 91.437816, 107.11084, 101.08298);
bezierVertex(119.13065, 111.222443, 118.07877, 135.47622, 118.07877, 135.47622);
endShape(CLOSE);



//tangan
fill(255,208,102);  // warna kulit
noStroke();
beginShape();
vertex(167.70586, 290.49163);
vertex(203.08289, 253.85668);
vertex(192.6507, 243.17005);
vertex(158.75553, 279.60788);
bezierVertex(158.75553, 279.60788, 146.07967, 280.32457, 146.70238, 290.6618);
bezierVertex(147.24584, 299.68344, 151.85251, 301.64912, 159.40611, 300.37409);
bezierVertex(164.55069, 299.5057, 167.70586, 290.49163, 167.70586, 290.49163);
endShape(CLOSE);
beginShape();
vertex(317.87921, 290.49163);
vertex(282.50218, 253.85668);
vertex(292.93437, 243.17005);
vertex(326.82954, 279.60788);
bezierVertex(326.82954, 279.60788, 339.5054, 280.32457, 338.88269, 290.6618);
bezierVertex(338.33923, 299.68344, 333.73256, 301.64912, 326.17996, 300.37409);
bezierVertex(321.03538, 299.5057, 317.87921, 290.49163, 317.87921, 290.49163);
endShape(CLOSE);


  //baju lengan kanan
  fill(0);
beginShape();
vertex(266.12994, 241.23687);
vertex(290.3255, 268.08249);
vertex(305.4993, 251.3416);
vertex(275.17445, 219.51407);
vertex(264.25874, 218.99152);
vertex(263.14782, 234.90199);
endShape(CLOSE);
//baju lengan kiri
beginShape();
vertex(219.45513, 241.23687);
vertex(195.25957, 268.08249);
vertex(180.08577, 251.3416);
vertex(210.20962, 219.51407);
vertex(221.12533, 219.99152);
vertex(222.23625, 235.90199);
endShape(CLOSE);
//baju tengah
fill(0);
beginShape();
vertex(280.59779, 313.2457);
vertex(205.43045, 313.3941);
vertex(210.7832, 219.61474);
vertex(226.50567, 217.00319);
bezierVertex(233.39478, 226.83399, 253.91474, 224.0045, 258.71681, 217.04478);
vertex(274.2914, 218.36141);
endShape(CLOSE);

beginShape();
vertex(244.86, 343.4393);
vertex(243.8063, 343.28911);
vertex(233.86843, 473.35541);
vertex(210.53441, 473.09772);
vertex(205.64293, 312.55977);
vertex(281.98746, 312.51807);
vertex(279.29393, 473.62966);
vertex(257.2155, 473.66826);
endShape(CLOSE);

//sepatu
beginShape();
ellipse(221.58565, 478.37457, 29.378, 18.630);
endShape();
beginShape();
ellipse(268.15982,477.99988,29.378,18.630);
endShape();

}
