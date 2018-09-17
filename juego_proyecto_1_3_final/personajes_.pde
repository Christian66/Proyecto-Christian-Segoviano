class Moldekirvy {
  String nombre;
  int vida;
  int ataque;
  int tipo;
  int seleccionado; 
                                     //clase
    Moldekirvy(String nombre_, int vida_, int ataque_, int tipo_) {
    nombre =nombre_;
    
    vida = vida_;
    
    ataque = ataque_;
     
    tipo = tipo_;
  }

                                                                              
                                                                                
                                                                                //dibujos cuerpos
  void display() {
  switch(tipo) {
   
       
       
       case 0:
      pushMatrix();                                     //(kirvy azul)
      rectMode(CENTER);
     
       translate(200, 250);
       
       stroke(0,0,255);   //cuerpo
      strokeWeight(6);
      fill( 166, 160, 248);
      ellipse(0, 0, -200, -200);
     
    
             noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
    
            fill( 66, 60, 248);  // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                   //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      popMatrix();
      break;
     
      case 1: 
      pushMatrix();                                           //kirvy rojo
      
      rectMode(CENTER);
       
          translate(500, 250);
      
      stroke(255,0,0);          //cuerpo
      strokeWeight(6);
      fill( 255, 160, 0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill( 255, 60, 60);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      popMatrix();
      break;
   
    
         case 2:
      pushMatrix();                                      //kirvy verde
      rectMode(CENTER);
      
      
            translate(800, 250);
       
        
        stroke(0,255,0);          //cuerpo
      strokeWeight(6);
      fill( 10, 143, 19);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill( 66, 255, 40);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      popMatrix();
      break;
    
    case 3:                                              // kirvy negro
      pushMatrix();
      rectMode(CENTER);
          
          translate(200, 600);
        
        
        stroke(0,0,51);          //cuerpo
      strokeWeight(6);
      fill( 0,0,0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255, 255, 0);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255, 255, 0); 
      ellipse(30,-30, 20,40);
     
     
            fill( 0 ,0, 51);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(153, 0, 46);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      popMatrix();
      break;
    
    
    
    case 4:                                          // kirvi amarillo
      pushMatrix();
      rectMode(CENTER);
      
      
           translate(500, 600);
        
        
        
        stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(255,255,0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill(255,215,0);   // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      popMatrix();
      break;
   
    
    
    
    case 5:                                                   //kirvy gris
      pushMatrix();
      rectMode(CENTER);
       
        
        translate(800, 600);
       
       
       stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(192,192,192);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill (12,12,51);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      popMatrix();
      break;
    }
  }
 
  
  
  
                                                                    //pantalla de juego
                             void jugando(){
    
      switch(jugador1seleccionado){
       
        
        case 0:             /////////////////                                 //azuk
        pushMatrix();
        rectMode(CENTER);
        translate(300, 300);
        
    
      stroke(0,0,255);   //cuerpo
      strokeWeight(6);
      fill( 166, 160, 248);
      ellipse(0, 0, -200, -200);
     
    
             noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
    
            fill( 66, 60, 248);  // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                   //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      popMatrix();
      break;
       
    
      
     
      case 1:                                            ///////////fuegio
     
      pushMatrix();
      rectMode(CENTER);
      translate(300, 300);
      
       stroke(255,0,0);   //cuerpo
      strokeWeight(6);
      fill( 255, 160, 34);
      ellipse(0, 0, -200, -200);
             
             noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
    
            fill( 66, 60, 248);  // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                   //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      popMatrix();
      break;
      
     
      
      
    case 2:                                                      //hoja
         pushMatrix();
      rectMode(CENTER);
      translate(300, 300);
      
        stroke(0,255,0);          //cuerpo
      strokeWeight(6);
      fill( 10, 143, 19);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill( 66, 255, 40);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      
      popMatrix();
      break;
      
      
      case 3:                                                   //negro j1
      pushMatrix();
      rectMode(CENTER);
      translate(300,300);
      
       stroke(0,0,51);          //cuerpo
      strokeWeight(6);
      fill( 0,0,0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255, 255, 0);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255, 255, 0); 
      ellipse(30,-30, 20,40);
     
     
            fill( 0 ,0, 51);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(153, 0, 46);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
        
      popMatrix();
      break;
      
      
      
      case 4:                                                     // marillo
      pushMatrix();
      rectMode(CENTER);
      translate(300,300);

      
        stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(255,255,0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill(255,215,0);   // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      
      
      
      popMatrix();
      break;
      
      case 5:                                  //grisj1
      pushMatrix();
      rectMode(CENTER);
      translate(300,300);
      
             stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(192,192,192);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill (12,12,51);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      
      
      popMatrix();
      break;
        
      }
    
  }
  
                                      void p2jugando(){
    
      switch(jugador2seleccionado){
        case 0:
      pushMatrix();
      rectMode(CENTER);                                      //azul2
      translate(800, 500);
      
      stroke(0,0,255);   //cuerpo
      strokeWeight(6);
      fill( 166, 160, 248);
      ellipse(0, 0, -200, -200);
     
    
             noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
    
            fill( 66, 60, 248);  // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                   //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      
      popMatrix();
      break;
      
      
      
      case 1:                                         // rojo 2
      pushMatrix();
      rectMode(CENTER);
      translate(800, 500);
      
      stroke(255,0,0);   //cuerpo
      strokeWeight(6);
      fill( 255, 160, 34);
      ellipse(0, 0, -200, -200);
     
    
             noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
    
            fill( 66, 60, 248);  // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                   //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      
      popMatrix();
      break;
      
     
      
    
     
     case 2:                                               //hoja j2
      pushMatrix();
      rectMode(CENTER);
      translate(800, 500);
       stroke(0,255,0);          //cuerpo
      strokeWeight(6);
      fill( 10, 143, 19);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill( 66, 255, 40);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
      popMatrix();
      break;
      
      
      
      
      
      case 3:                                               //negroj2
      pushMatrix();
      rectMode(CENTER);
   translate(800, 500);
     stroke(0,0,51);          //cuerpo
      strokeWeight(6);
      fill( 0,0,0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255, 255, 0);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255, 255, 0); 
      ellipse(30,-30, 20,40);
     
     
            fill( 0 ,0, 51);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(153, 0, 46);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
     
      popMatrix();
      break;
      
      
      
      case 4:                                               //rayoj2
      pushMatrix();
      rectMode(CENTER);
       translate(800, 500);
       stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(255,255,0);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill(255,215,0);   // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      popMatrix();
      break;
      
     
      
      
      
      case 5:                                                    //grisj2
      pushMatrix();
      rectMode(CENTER);
       translate(800, 500);
     stroke(0,0,0);          //cuerpo
      strokeWeight(6);
      fill(192,192,192);
      ellipse(0, 0, -200, -200);
     
         
       noStroke();
             fill(0,0,0); 
      ellipse(-30,-20, -30,-70); //ojosizq
            fill(255,255,255);
      ellipse(-30,-30, -20,-40); 
     
      
          fill(0,0,0);           //00derechos
      ellipse(30,-20, 30,70);
             fill(255,255,255); 
      ellipse(30,-30, 20,40);
     
     
            fill (12,12,51);    // cachetes 
        ellipse(50,25, 40,30);
        ellipse(-50,25, 40,30);
      
     
       stroke(2);
       noFill();                    //sonrisa 
      bezier(-15,36,5,70,15,40,17,35); 
      
     
     
      popMatrix();
      break;
        
      }
    
  }
} 
