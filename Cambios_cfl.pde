int x = 300; 
int y = 300; 
void setup (){
  size (600, 600); 
  noStroke(); 
  rectMode(CENTER); 
}
void draw (){
  background (0); 
if (keyPressed){
    if (key == 'c') {
      ellipse (x, y, 170, 170);
    }
  } else if (key == 'r'){ 
    rect (x, y, 170, 170);
  }
if (keyPressed) {
    if (key == 'a') {
      fill(255, 255, 204);
      background (255, 255, 255);
    }
  } else if (key == 'b'){
    fill(255, 255, 255);
    background (204, 255, 255);
  }
  rect(x, y, 100, 100);
if (keyPressed && (key == CODED)){ //Movimiento del objeto
  if(keyCode == LEFT){
    x -=2;
  } else if (keyCode == RIGHT){
    x +=2;
  } 
  if (keyCode == UP){ 
    y -=2;
  }else if (keyCode == DOWN){
    y +=2;
  } 
}
}
