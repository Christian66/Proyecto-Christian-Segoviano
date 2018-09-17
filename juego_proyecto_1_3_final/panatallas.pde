

                       //pantallas con shiedcj
void draw() {
  
  switch(pantalla) {
  
     case 0: // k azul
    primerapantalla();
    break;
  
  case 1: // kirvy rjo
    segundapantalla();
    break;
  
  case 2:
    tercerapantalla();
    break;
  
  case 3:
    cuartapantalla();
    break;
  
  case 4:
    finalpantalla();
    break;
  } 
  println(pantalla);
}
                        
                                 
                                  
                                                                                                 //primer pantalla
void primerapantalla() {
background(255,251,170);
//////////////////////////////////////////////////
  background(10,10,110);



smooth();              
                                         
                                         
                                         
                                         
                                         // hace tres triángulos sin trazo
noStroke();                    // el más alto
fill(344,338,333);
triangle(0,480,126,13,261,480);
// efecto de opacidad,
// el triángulo en la parte inferior, la parte que llenó el marrón.
fill(162,120,59);
triangle(41,480,226,357,261,480);
// línea (corta-negra) en el borde inferior, sobre la parte marrón del triángulo.
stroke(0,0,0);
strokeWeight(5);
line(73,490,142,472);
// el trigul en la parte inferor, la parte que lleno verde.
// esta parte  un cuadrángulo.
noStroke();
fill(96,135,90);
beginShape();
  vertex(226,357);
  vertex(240,348);
  vertex(325,480);
  vertex(261,480);
endShape(CLOSE);

   // dibuja formas locas arriba del triángulo más alto.


//triángulo amarillo.
noStroke();
fill(248,203,45);
triangle(130,108,165,60,190,108);

// círculo azul claro.
fill(157,176,174);
ellipse(61,75,35,35);



//                      dibuja la línea a través del triángulo más alto, coloreado en amarillo y negro.
stroke(208,190,83);
strokeWeight(8);
line(163,370,269,283);
stroke(0,0,0);
strokeWeight(2);
line(161,368,266,280);


// la línea cruza esta forma. Con color rojo y negro.
stroke(187,105,102);
strokeWeight(3);
line(12,361,229,245);
stroke(0,0,0);
strokeWeight(1);
line(14,363,229,245);

// dibuja el contorno de estas formas. Sin relleno.
// el contorno del triángulo más alto.
noFill();
strokeWeight(3);
stroke(0,0,0);
beginShape();
  vertex(0,480);
  vertex(126,13);
  vertex(261,480);
endShape();

// la línea desde el borde izquierdo hasta el fondo.
//     la primera parte.
strokeWeight(4);
line(0,403,67,462);
// la segunda parte, tiene efecto de opacidad.
strokeWeight(2);
stroke(0,0,0,80);
line(67,462,87,480);

// dibujar círculos
// los círculos concéntricos en el lado derecho del triángulo más alto.
strokeWeight(2);
fill(186,196,194);
ellipse(07,123,42,42);
noStroke();
fill(72,102,153);
ellipse(207,123,28,28);
// el círculo lleno en el triángulo más alto.
fill(223,222,201);
ellipse(122,217,40,40);
stroke(0,0,0);
strokeWeight(1);
noFill();
ellipse(122,217,32,32);
// el círculo concéntrico en el borde izquierdo de la imagen (apenas medio-aparecido)
fill(243,238,224);
ellipse(0,265,85,85);
strokeWeight(5);
ellipse(0,265,55,55);

// el círculo rojo cuyo centro está fuera del panel.
noStroke();
fill(153,60,40);
ellipse(-8,174,28,28);

// dibuja la forma blanco-negro en el borde izquierdo del panel.
noFill();
stroke(0,0,0);
strokeWeight(2);
quad(0,324,13,307,24,317,0,343);
noStroke();
fill(0,0,0);
quad(0,324,13,307,24,317,10,333);


// dibuja líneas por encima de la línea de onda. lineas a lo pendejo
strokeWeight(1.3);
line(120,345,266,222);
line(91,403,278,229);

//  Dibujar linea
strokeWeight(2);
line(25,328,159,264);
strokeWeight(1);
line(22,325,156,261);

// los gráficos en el borde superior del panel.
// los gráficos incluyen líneas y arco.
// dos líneas verticales.
strokeWeight(7);
line(243,0,243,158);
strokeWeight(2);
line(247,0,247,158);

// dos grupos de líneas horizontale
strokeWeight(3);
line(227,28,267,28);

// el inferior.
strokeWeight(3);
line(231,142,268,142);
strokeWeight(2);
line(231,145,268,145);

// arco.
strokeWeight(1.3);
arc(257,67,40,40,radians(85),radians(280));

// dia 1  kandinsky me la raya jajaja 

//  punto del foco de este triángulo colorido sobre el círculo concéntrico.
int a_x=225;
int a_y=397;
int b_x=230;
int b_y=422;
int c_x=207;
int c_y=404;
// mas p*** triangulos

fill(182,55,0);
triangle(561,355,266,359,a_x,a_y);
triangle(162,393,164,384,c_x,c_y);
fill(255);
quad(247,371,248,375,240,383,238,382);
quad(173,388,178,389,174,397,169,395);
triangle(273,478,279,472,b_x,b_y);

fill(119,111,91);
quad(132,385,139,371,161,383,157,392);

fill(182,55,0);
triangle(243,439,245,435,b_x,b_y);



//circulo rojo
noStroke();
fill(230,0,32);
ellipse(719,220,103,103);

//circulo morado
noStroke();
fill(0,0,0);
ellipse(719,111,213,213);

//cir negro
noStroke();
fill(76,40,132);
ellipse(719,111,153,153);

// dibuja el semicírculo.
noStroke();
fill(0);
ellipse(281,412,30,30);
fill(255);
arc(281,412,28,28,1,4);

// la matriz con blanco y rojo en la parte derecha del marco.

noStroke();
fill(243,236,226);
quad(553,342,615,341,614,405,552,02);
fill(191,80,67);
quad(586,343,615,341,615,373,585,371);
fill(223,186,142);
quad(585,371,554,372,551,403,582,403);
stroke(0);
strokeWeight(2.5);
line(549,454,555,298);
line(583,456,586,297);
line(615,455,617,296);
line(502,339,640,343);
line(498,370,640,374);
line(500,401,640,306);



// la red con muchos axules
// color de la pintura en la red
noStroke();
fill(0,236,226);

fill(215,134,66);
quad(425,480,353,365,361,357,434,480);
quad(448,480,366,355,378,346,455,480);
quad(485,480,378,298,388,291,490,480);

stroke(0);
triangle(370,256,595,137,380,276);
fill(87,84,72);
quad(350,363,339,347,350,339,361,356);
noStroke();
fill(56,54,78);
quad(477,290,506,270,517,290,490,310);
quad(310,265,327,256,338,275,322,286);
quad(315,239,336,228,346,247,326,258);
quad(313,216,301,200,314,190,326,210);
quad(474,179,499,164,510,182,483,196);
quad(535,125,550,115,562,134,542,142);
fill(211,225,194);
quad(366,328,356,335,345,321,357,313);
quad(345,321,335,306,319,314,329,328);
//negro
fill(762,355,656);
quad(317,312,302,322,291,309,308,297);
quad(323,287,339,277,346,296,333,302);
quad(290,229,306,220,317,238,301,249);
quad(388,222,377,207,404,192,421,207);
quad(460,139,447,121,470,108,482,128);
quad(565,84,554,66,579,52,590,71);
quad(341,201,362,190,373,206,351,218);
quad(362,190,388,177,370,161,350,172);

                           

strokeWeight(2);
stroke(0);
fill(193,30,16);
quad(275,480,359,413,367,417,287,480);
fill(251,200,61);
quad(359,413,428,361,431,368,367,417);
fill(0);
quad(428,361,573,252,579,260,431,368);

//lineas a lo estupido
line(399,480,291,308);
line(425,480,309,296);
line(434,480,276,211);
line(448,480,343,322);
line(455,480,297,200);
line(485,480,315,189);
line(492,480,330,183);
line(350,173,388,225);
line(372,161,421,207);
line(460,139,447,121);
line(482,128,470,108);
line(565,84,554,66);
line(579,52,590,71);
line(380,274,368,280);
//lineas arriba 
line(276,211,640,21);
line(290,228,637,46);
line(301,248,640,69);
line(310,266,500,164);
line(323,285,370,256);
line(378,297,482,228);
line(334,375,377,345);
line(324,357,368,327);
line(313,340,358,311);
line(302,323,348,294);
line(290,309,370,254);

fill(87,84,72);
quad(482,228,498,258,471,277,453,248);

noStroke();
fill(98,65,4);
quad(531,176,546,168,554,184,540,193);
quad(541,203,560,192,570,212,554,223);
quad(476,480,325,429,328,425,495,480);
quad(323,359,314,343,330,331,339,346);

//circulos 
fill(12,112,159,98);
ellipse(386,378,195,195);

fill(179,165,158,95);
strokeWeight(3);
stroke(218,91,38);
ellipse(498,231,160,160);
strokeWeight(6);
stroke(213,201,121);

fill(12,112,159,98);
ellipse(498,157,65,65);
noStroke();



fill(243,236,226);
ellipse(590,179,150,150);
noFill();
ellipse(344,186,180,80);

fill(224,210,112);
rect(417,49,20,18);

// odio la vida - _ -  lineas a lo estupido 2
// dibuja el rectángulo rojo
noStroke();
fill(217,46,36,90);
rect(254,195,70,50);
fill(255,42,102);
quad(289,228,279,211,297,200,307,220);

noStroke();
fill(217,46,36,90);
rect(254,195,70,50);
fill(255,42,102);
quad(89,28,79,11,97,100,207,120);

noStroke();
fill(217,46,36,90);
rect(254,195,70,50);
fill(255,42,102);
quad(89,28,79,11,197,100,207,120);

stroke(508,190,83);
strokeWeight(3);
line(63,270,350,383);

//circulo rellenar
noStroke();
fill(230,67,52);
ellipse(819,320,103,103);

noStroke();
fill(100,0,32);
ellipse(759,320,83,83);

noStroke();
fill(100,789,32);
ellipse(759,320,63,63);

noStroke();
fill(800,789,32);
ellipse(759,320,33,33);

noStroke();
fill(800,89,392);
ellipse(659,320,33,33);

noStroke();
fill(800,89,92);
ellipse(689,360,43,43);

  
  


//////////////////////////////////////////////////7
textSize(50);
  fill(4,5,51);
  rect(500, 350, 350, 300);
  
  
  pushMatrix();
   
   
   textSize(50);
   fill(0);
 
  text("DreamLand Figth",60,400);
  fill( random(0, 51));
  text ("Press start", 550, 500);
  
   
   popMatrix();//Éste método designa una tecla para avanzar.Puede ser cambiado por otros métodos como mousepressed o algún otro.
   
   
   keyPressed();
  if (key == '1') {
    pantalla = 1;
  }
}

                                     
                                         
                                         
                                         
                                         
                                                                                                 //segunda pantalla
void segundapantalla() { 
   
  background(0.0,255);
  //////////////////////////////////////////////////777

  // que hermoso 
  ////////////////////////////////////////////////////777
  fill(0);
  stroke(4);
  fill(245,245,245);
  
  ellipse(50, 400, 12, 12);
  ellipse(100, 700, 12, 12);
  ellipse(200, 500, 12, 12);
  ellipse(130, 100, 12, 12);
  ellipse(400, 40, 12, 12);
  ellipse(145, 450, 12, 12);
  ellipse(50, 700, 12, 12);
  ellipse(60, 80, 12, 12);
  ellipse(150, 250, 12, 12);
  ellipse(340, 300, 12, 12);
  ellipse(450, 560, 12, 12);
  ellipse(210, 0, 12, 12);
  ellipse(530, 128, 12, 12);
  ellipse(250, 89, 12, 12);
  ellipse(660, 456, 12, 12);
  ellipse(750, 132, 12, 12);
  ellipse(750, 132, 12, 12);
    ellipse(750, 662, 12, 12);
    ellipse(1150, 672, 12, 12);
       ellipse(790, 832, 12, 12);
     ellipse(950, 332, 12, 12);
    ellipse(850, 532, 12, 12);

pushMatrix();
      rectMode(CENTER);
      
      
           translate(900, 600);
      
        
        stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(255,182,193);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(100,100,100);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(100,100,100); 
      ellipse(30,-30, 20,40);
     
     
            fill(255,215,0);   // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      popMatrix();
     
     pushMatrix(); 
      
      //bigote
     noStroke();
     fill (192,192,192);
    rect(900,860,50,455);
    
   popMatrix();
      
      


  fill(0,0,100);
  stroke(0);
  text("El kirby original, fue capturado por Zero. ",15,100);
  text("Es su deber, pelear entre ustedes, para asi:",15,200);                                
  text( "elegir un lider digno!!",15,300);                               
  text( "Yo el kirby sabio.... ordeno!!",15,400);     
   text( "que comience the DreamLand Figth!! ",15,500);     
    
/*                                 
for (int i= 0; i <1080; i+=30){
  for(int j= 0; j<1080; j+=50){
    noStroke();
    fill(255,215,0);
    ellipse(i,j,50,10);
  }
}
*/
                                      
  keyPressed();
  if (key == '2') {
    pantalla = 2;
  

}
}



                                                                           //tercera pantalla

 void tercerapantalla() {
   background(0.0,255);
 
 fill(0);
  stroke(4);
  fill(245,245,245);
  
  ellipse(50, 400, 12, 12);
  ellipse(100, 700, 12, 12);
  ellipse(200, 500, 12, 12);
  ellipse(130, 100, 12, 12);
  ellipse(400, 40, 12, 12);
  ellipse(145, 450, 12, 12);
  ellipse(50, 700, 12, 12);
  ellipse(60, 80, 12, 12);
  ellipse(150, 250, 12, 12);
  ellipse(340, 300, 12, 12);
  ellipse(450, 560, 12, 12);
  ellipse(210, 0, 12, 12);
  ellipse(530, 128, 12, 12);
  ellipse(250, 89, 12, 12);
  ellipse(660, 456, 12, 12);
  ellipse(750, 132, 12, 12);
  ellipse(750, 132, 12, 12);
    ellipse(750, 662, 12, 12);
    ellipse(1150, 672, 12, 12);
       ellipse(790, 832, 12, 12);
     ellipse(950, 332, 12, 12);
    ellipse(850, 532, 12, 12);

 
 
  
  //////////////////////////////////
  p1.display();
  p2.display();
  p3.display(); //los kirby llaman a su metodo para que puedan ser elegidos
  p4.display();
  p5.display();
  p6.display();

                                                 //usar buleanos
  if (seleccionjugador1 && seleccionjugador2) {
    pantalla = 3;
                                           
    turno += 1;                                 // tuernos 
  }
                            
  if (keyPressed) {
    switch(key) {                               //poner teclas de eleccion 
    
     //////////////////////////////////////
    case 'a':
      
      j1 = p1;                     //kirby al j1      p1 1
      vidajugador1=j1.vida;       //vida
      seleccionjugador1 = true;   //V bulean
      break;
    //////////////////////////////////////
    case 's':
      j1 = p2;                             //p2 2
      vidajugador1=j1.vida;
      seleccionjugador1 = true;
      break;
     //////////////////////////////////////
     case 'd':                            //  p3 3
      j1 = p3;
      vidajugador1=j1.vida;
      
      
        seleccionjugador1 = true;
      break;
     //////////////////////////////////////
    case 'f':                               // p4 4
      j1 = p4;
       vidajugador1=j1.vida;
      
        seleccionjugador1 = true;
      break;
     //////////////////////////////////////
    case 'g':                               //p5 5            
      j1 = p5;
      vidajugador1=j1.vida;
      
        seleccionjugador1 = true;
      break;
     //////////////////////////////////////
    case 'h':                                  //p6 6
      j1 = p6;                                          
      vidajugador1=j1.vida;
      
         seleccionjugador1 = true;
      break;
     //////////////////////////////////////
    
    
    
    case 'z':
                                        
      j2 = p1b;
      vidajugador2=j2.vida;                      //equipo del kirby del mal!!!! j2
      seleccionjugador2 = true;
      break;
    
    case 'x':
      j2 = p2b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    case 'c':
      j2 = p3b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    case 'v':
      j2 = p4b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break; 
    case 'b':
      j2 = p5b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    case 'n':
      j2 = p6b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    }
  }
  
  
                                                       // seleccion j1                                                    

  
  pushMatrix();
  
   textSize(30);
   fill(255,255,255);
   stroke(0);                                       // kirby hielo
   String ja = "kirby hielo J1A J2Z";
   text(ja, 200, 100, -200, -100); 
  
  
  popMatrix();
  
  pushMatrix();                                             //   kirby fuegol//
  
   textSize(30);
   fill(255,255,255);
   stroke(0);
   String jf = "kirby fuego J1S J2X";
   text(jf, 500, 100, -200, -100); 
  
  
  popMatrix();
  
   
  
  
                                                   //   kirby arbol//
  pushMatrix();
  
   textSize(30);
   fill(255,255,255);
   stroke(0);
   String jv = "kirby arbol J1D J2C";
   text(jv, 800, 100, -200, -100); 
  
  
  popMatrix();
/////////////////////////////
  
                                                         // seleccion j2
  
  pushMatrix();
  
   textSize(30);                                                 // sombra
   fill(255,255,255);
   stroke(0);
   String js = "kirby sombra j1F j2V";
   text(js, 200, 400, -200, -100); 
  
  popMatrix();
  
  
                                                              // amarillo
  pushMatrix();
  
   textSize(30);
   fill(255,255,255);
   stroke(0);
   String jr = "kirby Rayo J1G J2B";
   text(jr, 500, 400, -200, -100); 
  
  popMatrix();
  
  
                                                             // vacio
  pushMatrix();
  
   textSize(30);
   fill(255,255,255);
   stroke(0);
   String jG = "kirby vacio J1H J2N";
   text(jG, 800, 400, -200, -100); 
  
  popMatrix();
  
}

///////////////////////////////////////////////////

                                                                                             //cuarta pantalla
void cuartapantalla() {
  
  background(0.0,255);
  fill(0);
  stroke(4);
  fill(245,245,245);       
  ellipse(50, 400, 12, 12);
  ellipse(100, 700, 12, 12);
  ellipse(200, 500, 12, 12);
  ellipse(130, 100, 12, 12);
  ellipse(400, 40, 12, 12);
  ellipse(145, 450, 12, 12);
  ellipse(50, 700, 12, 12);
  ellipse(60, 80, 12, 12);
  ellipse(150, 250, 12, 12);
  ellipse(340, 300, 12, 12);
  ellipse(450, 560, 12, 12);
  ellipse(210, 0, 12, 12);
  ellipse(530, 128, 12, 12);
  ellipse(250, 89, 12, 12);
  ellipse(660, 456, 12, 12);
  ellipse(750, 132, 12, 12);
  ellipse(750, 132, 12, 12);
    ellipse(750, 662, 12, 12);
    ellipse(1150, 672, 12, 12);
       ellipse(790, 832, 12, 12);
     ellipse(950, 332, 12, 12);
    ellipse(850, 532, 12, 12);

 
            
            
            
            
            
            ///////////////////////////////////////77
      rectMode(CENTER);
      fill(139,0,0);
      rect(530,450,600,300);
      
      
      
    
   textSize(60);
    fill(0);
  text("DreamLand Figth!!",270,500);
  
  
  
  
  

                                       //Estos if llaman al método jugando de cada criatura
                                     //Jugador 1:
  if (j1==p1) {
    jugador1seleccionado=0;
    p1.jugando();
  }
  if (j1==p2) {
    jugador1seleccionado=1;
    p2.jugando();
  }
  if (j1==p3) {
    jugador1seleccionado=2;
    p3.jugando();
  }
  if (j1==p4) {
    jugador1seleccionado=3;
    p4.jugando();
  }
  if (j1==p5) {
    jugador1seleccionado=4;
    p5.jugando();
  }
  if (j1==p6) {
    jugador1seleccionado=5;
    p6.jugando();
  }
                                        //Jugador 2:
  if (j2==p1b) {
    jugador2seleccionado=0;
    p1.p2jugando();
  }
  if (j2==p2b) {
    jugador2seleccionado=1;
    p2.p2jugando();
  }
  if (j2==p3b) {
    jugador2seleccionado=2;
    p3.p2jugando();
  }
  if (j2==p4b) {
    jugador2seleccionado=3;
    p4.p2jugando();
  }
  if (j2==p5b) {
    jugador2seleccionado=4;
    p5.p2jugando();
  }
  if (j2==p6b) {
    jugador2seleccionado=5;
    p6.p2jugando();
  }
  
  
  
                                            //Esto manda el nombre y la vida de la critura a la consola para poderlo monitorear durante el cuartapantalla 
  println(j1.nombre + ","+vidajugador1+ ",");
  println(j2.nombre + ","+vidajugador2+ ",");

                                                //turnoos
  switch (turno) {
  
    case 1:
                                           
    keyPressed();
    if ((key=='q') || (key == 'Q') ) {
      vidajugador2 -= j1.ataque;
      
      turno = 2;
    }
     break;
  
  
    case 2:
    
    keyPressed();
    if ((key=='p') || (key == 'P') ) {
      vidajugador1 -= j2.ataque;
     
      turno = 1;
    }
    break;
  }
                                 
                                                    
                                                    
                                                    // barras de vida.
  pushMatrix();
  
  
  fill(255);
  
  //Jugador 1
   
   rect(300, 50, (vidajugador1 -10), 40);
  
  
  popMatrix();
  
  //Jugador 2.
  
  pushMatrix();
  
  fill(255);
  rect(800, 50, (vidajugador2-10), 40);
 
  
  popMatrix();

 
  if
  (vidajugador1 <= 0 || vidajugador2<=0) { // para pantalla final
 
    pantalla = 4;
  }

                  
                   
                   
                   
    //J1              
  textSize(20);
  
  fill(97, 222, 106);
  stroke(0);
      String s3 = "Q"; //
  text(s3, 410, 150, 600, 200); 
//j2
  textSize(20);
  fill(97, 222, 106);
  stroke(0);
       String s4 = "P";
  text(s4, 810, 150, 600, 200);
}
                                           
                                              
                                              
                                              
                                                              //Pantalla final ganador
void finalpantalla() {
  
  
  //Aquí iría algun texto o vector que indique el finalpantalla del cuartapantalla y que nos lleve a la pantalla de inicio
   background(12,23,50);
  background(0.0,255);
  //////////////////////////////////////////////////777

  
  
  ////////////////////////////////////////////////////777
  fill(0);
  stroke(4);
  fill(245,245,245);
  
  ellipse(50, 400, 12, 12);
  ellipse(100, 700, 12, 12);
  ellipse(200, 500, 12, 12);
  ellipse(130, 100, 12, 12);
  ellipse(400, 40, 12, 12);
  ellipse(145, 450, 12, 12);
  ellipse(50, 700, 12, 12);
  ellipse(60, 80, 12, 12);
  ellipse(150, 250, 12, 12);
  ellipse(340, 300, 12, 12);
  ellipse(450, 560, 12, 12);
  ellipse(210, 0, 12, 12);
  ellipse(530, 128, 12, 12);
  ellipse(250, 89, 12, 12);
  ellipse(660, 456, 12, 12);
  ellipse(750, 132, 12, 12);
  ellipse(750, 132, 12, 12);
    ellipse(750, 662, 12, 12);
    ellipse(1150, 672, 12, 12);
       ellipse(790, 832, 12, 12);
     ellipse(950, 332, 12, 12);
    ellipse(850, 532, 12, 12);

  
  stroke(23);
   text("Ganaste! pero ahora tienes que provarte con los otros kirby",200,400);
                            
                             
                             // click 
  if (mousePressed) {
    
    
    pantalla = 0;
    seleccionjugador1 = false;
    seleccionjugador2 = false;
    turno = 0;
    vidajugador1 = 0;
    vidajugador2= 0;
  }
}
