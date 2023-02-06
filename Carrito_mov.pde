float ang; 
float x,y; 
float vel; 

void setup (){
size(800,400);
background(#56A8ED);
x=200;
y=200;
vel=3;
}

void draw(){
  background(175,238,238);
  rectMode(CENTER);
  stroke(0); 
  strokeWeight(1.5);
  fill(255,255,0);//carretera
  rect(400,350,795,95); 
  
  carrito();
  
  x+=vel;
  if (x > width + ang){
    x = - ang;
  }
  
}

void carrito(){
  rectMode(CENTER);
  fill(255);
  fill(255,127,80);//cabina
  rect(x,y,70,170);
  fill(255,255,0);//motor
  rect(x+70,y+20,70,60);
  fill(255,255,0);//cargamento
  circle(x-102,y-50,135);
  fill(154,205,50);//palangana
  rect(x-102,y-10,135,120);
  fill(102,205,170);//ventana
  rect(x,y-40,45,50);
  fill(128,0,0);//llantas
  circle(x+70,y+70,55);
  circle(x-70,y+70,55);
  circle(x-135,y+70,55);
  
}
