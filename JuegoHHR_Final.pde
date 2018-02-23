// Hector Hurtado Ramirez

int screen;
int hp1 = 100;
int hp2 = 100;
int a1 = 10;
int a2 = 5;
int a3 = 10;
int a4 = 10;
int turno = 0;
PGraphics g1;
PGraphics g2;
PGraphics g3;
PGraphics g4;
PGraphics g5;

class guerrero
{
  int hp;
  int a1;
  int a2;
  String nombre;
  guerrero(int hp_, int a1_, int a2_, String nombre_)
  {
    hp = hp_;
    a1 = a1_;
    a2 = a2_;
    nombre = nombre_;
  }
}

guerrero uno;
guerrero dos;
guerrero tres;
guerrero cuatro;
guerrero cinco;


void setup()
{
  uno = new guerrero(100, 10, 15, "uno");
  dos = new guerrero(100, 8, 10, "dos");
  tres = new guerrero(100, 10, 20, "tres");
  cuatro = new guerrero(100, 15, 25, "cuatro");
  cinco = new guerrero(100, 50, 100, "cinco");
  
  
  size(600,600);
  screen = 1;
  background(#0099CC);
  g1 = createGraphics(500, 500);
  g2 = createGraphics(500, 500);
  g3 = createGraphics(500, 500);
  g4 = createGraphics(500, 500);
  g5 = createGraphics(500, 500);
  
}
void draw() {
  background(random(200),0,random(125));
  if (screen==1) {
    {
      textAlign(CENTER);
      textSize(50);
      fill(255,0,0);
      text("PROGRA KOMBAT", 300, 100);
      textSize(20);
      fill(random(255),0,0);
      text("EMPIEZA A PELEAR PARA SALVAR TU REINO PRESIONANDO E", 300, 300);
      
      if (key == 'e') {
        screen = 2;
      }
    }
  }
  if (screen==2) {
    background(#00B27E);
    
    {
      //scorpion
  g1.beginDraw();
  g1.beginShape();
  g1.fill(0);
  g1.rectMode(CENTER);
  g1.rect(100,200,50,70);
  g1.fill(#F9FA0A);
  g1.triangle(75,165, 125, 165, 100, 235);
  g1.endShape();
  
  g1.beginShape();
  g1.fill(#FAFAB8);
  g1.rect(70,190,15,45);
  g1.fill(#FAFAB8);
  g1.rect(130,190,15,45);
  g1.endShape();
  
  g1.beginShape();
  g1.fill(#F9FA0A);
  g1.rect(85,245,-15,45);
  g1.fill(#F9FA0A);
  g1.rect(115,245,15,45);
  g1.endShape();
  
  
  g1.beginShape();
  g1.fill(#FAFAB8);
  g1.rect(100,140,60,60); 
  g1.fill(#F9FA0A);
  g1.rect(100,160,60,20); 
  g1.fill(0);
  g1.arc(100, 110, 60, 35, 0, PI);
  g1.fill(255);
  g1.ellipse(90,135,15,15);
  g1.fill(255);
  g1.ellipse(110,135,15,15);
  g1.endDraw();
  
 

}
    fill(0);
    noStroke();
    {
      //subzero
      size(600,600);
  g2.beginDraw();
  g2.beginShape();
  g2.fill(0);
  g2.rectMode(CENTER);
  g2.rect(250,200,50,70);
  g2.fill(0,0,255);
  g2.triangle(225,165, 275, 165, 250,235);
  g2.endShape();
   
   g2.beginShape();
  g2.fill(#FAFAB8);
  g2.ellipse(250,135,60,60);
  g2.fill(0);
  g2.ellipse(250,115,45,20);
  g2.fill(0,0,255);
  g2.arc(250, 145, 55, 40, 0, PI);
  g2.fill(255);
  g2.ellipse(235,130,15,15);
  g2.fill(255);
  g2.ellipse(265,130,15,15);
  g2.endShape();
 
  g2.beginShape();
  g2.fill(0,0,255);
  g2.rect(235,245,15,45);
  g2.fill(0,0,255);
  g2.rect(265,245,15,45);
  g2.endShape();
  
  g2.beginShape();
  g2.fill(#FAFAB8);
  g2.rect(220,190,15,45);
  g2.fill(#FAFAB8);
  g2.rect(280,190,15,45);
  g2.endDraw();
  
  
    }
    fill(0);
    {
      
      
    //raiden
  g3.beginDraw();
  g3.beginShape();
  g3.fill(255);
  g3.rectMode(CENTER);
  g3.rect(400,200,50,70);
  g3.fill(255,0,0);
  g3.rect(380,200,15,70);
  g3.rect(420,200,15,70);
  g3.endShape();
  
  g3.beginShape();
  g3.fill(#FAFAB8);
  g3.ellipse(400,135,60,60);
  g3.fill(0,0,255);
  g3.triangle(350, 125, 450, 125, 400, 85);
  g3.endShape();
  
  g3.beginShape();
  g3.stroke(0);
  g3.fill(255,0,0);
  g3.ellipse(390,135,15,15);
  g3.fill(255,0,0);
  g3.ellipse(410,135,15,15);
  g3.endShape();
  
  g3.beginShape();
  g3.noStroke();
  g3.fill(255);
  g3.rect(385,245,15,45);
  g3.fill(255);
  g3.rect(415,245,15,45);
  g3.endShape();
  
  g3.beginShape();
  g3.fill(#FAFAB8);
  g3.rect(370,190,15,45);
  g3.fill(#FAFAB8);
  g3.rect(430,190,15,45);
  g3.endDraw();
      
    }
    fill(0);
    {
        //yo 
  g4.beginDraw();
  g4.beginShape();
  g4.fill(255);
  g4.rectMode(CENTER);
  g4.rect(100,400,50,70);
  g4.fill(0);
  g4.rect(80,400,15,70);
  g4.rect(120,400,15,70);
  g4.endShape();
 
  g4.beginShape();
  g4.fill(#FAFAB8);
  g4.rect(100,350,60,60); 
  g4.stroke(0);
  g4.fill(#663300);
  g4.ellipse(90,345,15,15);
  g4.fill(#663300);
  g4.ellipse(110,345,15,15);
  g4.noStroke();
  g4.fill(#663300);
  g4.triangle(60, 325, 135, 325, 125, 290);
  g4.endShape();
  
  g4.beginShape();
  g4.stroke(255);
  g4.fill(0);
  g4.rect(70,400,15,45);
  g4.fill(0);
  g4.rect(130,400,15,45);
  g4.endShape();
  
  g4.beginShape();
  g4.fill(0,0,255);
  g4.rect(85,450,15,45);
  g4.fill(0,0,255);
  g4.rect(115,450,15,45);
  g4.endDraw();
  
    }
    fill(0);
    {
      //goro
  g5.beginDraw();
  g5.beginShape();
  g5.fill(#FAFAB8);
  g5.rectMode(CENTER);
  g5.rect(250,400,50,70);
  g5.fill(#393801);
  g5.rect(250,425,50,20);
  g5.endShape();
  
  g5.beginShape();
  g5.fill(0);
  g5.ellipse(250,320,20,20);
  g5.fill(#F0EE9D);
  g5.ellipse(250,350,60,60);
  g5.noStroke();
  g5.fill(255,0,0);
  g5.ellipse(240,345,15,15);
  g5.fill(255,0,0);
  g5.ellipse(260,345,15,15);
  g5.endShape();    
  
  
  g5.beginShape();
  g5.noStroke();
  g5.fill(#F0EE9D);
  g5.rect(205,380,45,15);
  g5.rect(295,380,45,15);
  g5.rect(205,405,45,15);
  g5.rect(295,405,45,15);
  g5.endShape();
  
  g5.beginShape();
  g5.fill(#F0EE9D);
  g5.rect(235,450,15,45);
  g5.fill(#F0EE9D);
  g5.rect(265,450,15,45);
  g5.endDraw();
  
    }
      
    image(g1, 1, 1);
    image(g2, 1, 1);
    image(g3, 1, 1);
    image(g4, 1, 1);
    image(g5, 1, 1);
    
    textSize(20);
    fill(200);
    text("JUGADOR 1 ELIGE TU GUERRERO CON: A S D F G",300,50);
    fill(#F7E516);
    text("A:SCORPION", 100,295);
    fill(0,0,255);
    text("S:SUBZERO", 250,295);
    fill(random(125),0,random(135));
    text("D:RAIDEN", 400,295);
    fill(100,0,105);
    text("F:THUNDERS", 100,500);
    fill(255,0,0);
    text("G:GORO", 250,500);
  } 
  if (key == 'a')
  {
    screen = 3;
  }
  if (screen == 3)
  {
    background(150,0,0);
    noFill();
    noStroke();
    rect(360, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(360, 300, hp1, 20);

    noFill();
    noStroke();
    rect(21, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(21, 300, hp2, 20);

    image(g1,1,1);
    fill(200);
    text("JUGADOR 2 ELIGE OTRO GUERRERO CON: T Y U I O",300,50);
    fill(0,random(105),random(255));
    text("GUERRERO 1: ATACA CON 2", 150, 350);
    text("GUERRERO 2: ATACA CON 3", 450, 350);
    if (hp1 <=0 || hp2 <=0) {
      fill(255,0,0);
      text("INTENTA SALVAR TU REINO DE NUEVO CON R", 300,500);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 1 WINS",300,120);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 2 WINS",300,120);
    }
    fill(255);
    if(key == 't')
  {
    image(g5, 65, -207);
  }
  if(key == 'y')
  {
    image(g2, 165, 1);
  }
  if(key == 'u')
  {
    image(g3,1,1);
  }
  if(key == 'i')
  {
    image(g4,270,-230);
  }
  if(key == 'o')
  {
    image(g1,337,1);
  }
  if(key == 'p')
  {
    
  }
    if (key == 'r') {
      background(#0099CC);
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }
    
  if (key == 's')
  {
    screen = 4;
  }
  if (screen == 4)
  {
    background(150,0,0);
    noFill();
    noStroke();
    rect(360, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(360, 300, hp1, 20);

    noFill();
    noStroke();
    rect(21, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(21, 300, hp2, 20);

    image(g2, -170, 1);
    fill(200);
    text("JUGADOR 2 ELIGE OTRO GUERRERO CON: T Y U I O",300, 50);
    fill(0,random(105),random(255));
    text("GUERRERO 1: ATACA CON 2",150, 350);
    text("GUERRERO 2: ATACA CON 3",450, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("INTENTA SALVAR TU REINO DE NUEVO CON R",300, 500);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 1 WINS",300,120);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 2 WINS",300,120);
    }
    fill(255);
    if(key == 't')
  {
    image(g5, 65, -207);
    
  }
  if(key == 'y')
  {
    image(g2, 165, 1);
  }
  if(key == 'u')
  {
    image(g3, 1, 1);
  }
  if(key == 'i')
  {
    image(g4, 280, -200);
  }
  if(key == 'o')
  {
    image(g1, 337, 1);
  }
    if (key == 'r') {
      background(#0099CC);
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }

  if (key == 'd')
  {
    screen = 5;
  }
  if (screen == 5)
  {
    background(150,0,0);
    noFill();
    noStroke();
    rect(360, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(360, 300, hp1, 20);

    noFill();
    noStroke();
    rect(21, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(21, 300, hp2, 20);

    image(g3, -335, 1);
    fill(200);
    text("JUGADOR 2 ELIGE OTRO GUERRERO CON: T Y U I O",300, 50);
    fill(0,random(105),random(255));
    text("GUERRERO 1: ATACA CON 2",150, 350);
    text("GUERRERO 2: ATACA CON 3",450, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("INTENTA SALVAR TU REINO DE NUEVO CON R",300,500);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 1 WINS",300,120);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 2 WINS",300,120);
    }
    fill(255);
    if(key == 't')
  {
    image(g5, 65, -207);
  }
  if(key == 'y')
  {
    image(g2, 165, 1);
  }
  if(key == 'u')
  {
    image(g3, 1, 1);
  }
  if(key == 'i')
  {
    image(g4, 280, -200);
  }
  if(key == 'o')
  {
    image(g1, 337, 1);
  }
    if (key == 'r') {
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }

  if (key == 'f')
  {
    screen = 6;
  }
  if (screen == 6)
  {
    background(150,0,0);
    noFill();
    noStroke();
    rect(360, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(360, 300, hp1, 20);

    noFill();
    noStroke();
    rect(21, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(21, 300, hp2, 20);

    image(g4, -20, -220); 
    fill(200);
    text("JUGADOR 2 ELIGE OTRO GUERRERO CON: T Y U I O",300, 50);
    fill(0,random(105),random(255));
    text("GUERRERO 1: ATACA CON 1",150, 350);
    text("GUERRERO 2: ATACA CON 2",450, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("INTENTA SALVAR TU REINO DE NUEVO CON R",300,500);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 1 WINS",300,120);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 2 WINS",300,120);
    }
    fill(255);
    if(key == 't')
  {
    image(g5, 65, -207);
  }
  if(key == 'y')
  {
    image(g2, 165, 1);
  }
  if(key == 'u')
  {
    image(g3, 1, 1);
  }
  if(key == 'i')
  {
    image(g4, 280, -200);
  }
  if(key == 'o')
  {
    image(g1, 337, 1);
  }
    if (key == 'r') {
      background(#0099CC);
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }
  if (key == 'g')
  {
    screen = 7;
  }
  if (screen == 7)
  {
    background(150,0,0);
    noFill();
    noStroke();
    rect(360, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(360, 300, hp1, 20);

    noFill();
    noStroke();
    rect(21, 300, 120, 20);

    fill(#FAE81C);
    noStroke();
    rect(21, 300, hp2, 20);

    image(g5,-180,-170); 
    fill(200);
    text("JUGADOR 2 ELIGE OTRO GUERRERO CON: T Y U I O",300, 50);
    fill(0,random(105),random(255));
    text("GUERRERO 1: ATACA CON 1",150, 350);
    text("GUERRERO 2: ATACA CON 2",450, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("INTENTA SALVAR TU REINO DE NUEVO CON R",300,500);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 1 WINS",300,120);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("FINISHED! GUERRERO 2 WINS",300,120);
    }
    fill(255);
    if(key == 't')
  {
    image(g5, 130, -170);
  }
  if(key == 'y')
  {
    image(g2, 165, 1);
  }
  if(key == 'u')
  {
    image(g3, 1, 1);
  }
  if(key == 'i')
  {
    image(g4, 280, -200);
  }
  if(key == 'o')
  {
    image(g1, 337, 1);
  }
    if (key == 'r') {
      background(#0099CC);
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }
}

void keyReleased()
{
  if (hp1 > 0 && hp2 > 0 && turno == 0&& key == '1')
  {
    hp1 -= a2;
    turno += 1;
 
  }  
  {
    if (hp1 > 0 && hp2 > 0 && turno == 0&& key == '2')
    {
      hp1 -= a1;
      turno += 1;
    
    }
  }
  {
    if (hp1 > 0 && hp2 > 0 && turno == 1&& key == '3')
    {
      hp2 -=a3;
      turno -=1;
    
    }
  }
  {
    if (hp1 > 0 && hp2 > 0 && turno == 1&& key == '4')
    {
      hp2 -=a4;
      turno -= 1;
    
    }
  }
}