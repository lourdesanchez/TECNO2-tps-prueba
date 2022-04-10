PImage pinceladas [];
int cantPinceladas = 13;
float x, y;

void setup (){
  size (600,600);
  
  pinceladas = new PImage [cantPinceladas];
  for (int i=0; i<cantPinceladas; i++){
    String nombre = "pincelada" + nf (i,2)+".png";
    pinceladas [i] = loadImage(nombre);
  }
  background(255);
}

void draw (){
  x = random (width-10);
  y = random (height);
 
  tint(random(160,230),50,120); //con el random defino un tono de color q va desde el verde/turquesa hasta fucsia, le agrego una saturación de 50 y un brillo de 120

    tint(random(300,350), 100, 100);

  image(pinceladas[5], x, y);
}
