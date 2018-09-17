

//Variables del juego
int pantalla; // pantallas

int vidajugador1; //vida
int vidajugador2;

int jugador1seleccionado; //el jugador seleccionado
int jugador2seleccionado;

int turno; //turn

boolean seleccionjugador1 = false; // la selección
boolean seleccionjugador2 = false; 
import ddf.minim.*;
import ddf.minim.signals.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;

Minim minim;
AudioPlayer sou;
                        


Moldekirvy p1;                                //Moldekirvy p1;
Moldekirvy p2;
Moldekirvy p3;
Moldekirvy p4;
Moldekirvy p5;
Moldekirvy p6;

Moldekirvy p1b;
Moldekirvy p2b;
Moldekirvy p3b;
Moldekirvy p4b;
Moldekirvy p5b;
Moldekirvy p6b;

Moldekirvy j1;
Moldekirvy j2;




void setup() {
size(1080, 720);


  minim = new Minim(this);
sou = minim.loadFile("cancion.mp3");
sou.loop();
                                       //Creamos la fuerza kirvus
                                              //kirvis de  jugador 1:
                    // nombre,  vida,  ataque|| el ultimo es el switch(tipo) que está en el void display de la clase.
  p1 = new Moldekirvy("kirvy azul", 50, 1, 0);
   p2 = new Moldekirvy("kirvy rojo", 50, 1, 1);
  p3 = new Moldekirvy("kirvy verde", 40, 2, 2);
   p4 = new Moldekirvy("kirvy negro", 60, 5, 3);
  p5 = new Moldekirvy("kirvy amarillo", 30, 4, 4);
   p6 = new Moldekirvy("kirvy gris", 50, 3, 5);

                                              // kirvis dejugador 2:
  p1b = new Moldekirvy("kirvy azul", 50, 1, 0);
   p2b = new Moldekirvy("kirvy rojo", 50, 1, 1);
  p3b = new Moldekirvy("kirvy verde", 40, 2, 2);
   p4b = new Moldekirvy("kirvy negro", 60, 5, 3);
  p5b = new Moldekirvy("kirvy amarillo", 30, 4, 4);
   p6b = new Moldekirvy("kirvy gris", 50, 3, 5);
}
