Game game = new Game(25, 25, 5, 4);
PFont font;

void setup() {
size(1001,1001);
frameRate(10);
font = createFont("CopperplateGothic-Bold-16.vlw", 16, true);
textFont(font, 16);
}
void keyPressed() {
game.onKeyPressed(key);
}

void keyReleased() {
game.onKeyReleased(key);
}
void draw(){
game.update();
background(0);

int [][] board = game.getBoard();
for (int y = 0; y < game.getHeight(); y++){
for (int x = 0; x < game.getWidth(); x++){
if (board [x][y]==1){
println("player found " + x + " " + y);

fill(0, 0, 255);
      }
else if (board[x][y]==2) {
fill(255, 0, 0);
      }
else if (board[x][y]==3) {
fill(0, 255, 0);
      }
else if (board[x][y]==4){
fill (255,250,0);
      }
else if (board[x][y]==0) {
fill(0, 0, 0);
      }
stroke (100,100,100);
rect(x*40,y*40,40,40);
    }

  }
fill(255);
text("Lifes: "+game.playerLife(), 25,25);
text("Player 2 Life: "+game.player2Life(), 25,40);
}

//Vigtig kommentar. Mit spil vil åbenbart ikke kører pga. en error fejl, som er denne: int dY = player2.yPos - food[i].yPos; og to andre fejl. Jeg har forsøgt at løse det, men uden held.
//Så mit spil kører ikke, men jeg har forsøgt at gøre mit bedste i hvert fald.
