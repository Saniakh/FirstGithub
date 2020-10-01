class Dot { 
  
int xPos;
int yPos;
int xMax;
int yMax;
  

Dot (int x, int y, int maxX, int maxY){
xPos = x;
yPos = y;
xMax = maxX;
yMax = maxY;    
  }
  
//For at kunne se om player og enemy kollidere (collision), så skal man bruge 2 metoder, det er for at kunne sammenligne 2 objekter. 
int getX() {
return xPos;
  }

int getY() {
return yPos;
  }
  
  
//Med de næste 4 metoder fortæller man om player og/eller enemy skal rykke sig op, ned, til højre eller venstre. 
void moveUp() {
yPos--;
if (yPos < 0) {
yPos = 0;
}
}
    
void moveDown() {
yPos++;
if (yPos > yMax) {
yPos = yMax;
      }
    }
    
void moveLeft() {
xPos--;
if (xPos < 0) {
xPos = 0;
    }
  }

void moveRight() {
xPos++;
if (xPos > xMax) {
xPos = xMax;
      }
    }
  }
