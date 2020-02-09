int argentA = 1500;
int argentB = 1500;
boolean des;
void setup(){
size(1000,750);
background(#C2EACD);

rect(50, 50, 650, 650);

for(float i=150; i<=550; i=i+450/9){
 rect(i,50,450/9,100);
}
for (float i=150; i<=550; i=i+450/9){
  rect(50,i,100,450/9);
}
for(float i=150; i<=550; i=i+450/9){
 rect(i,600,450/9,100);
}
for (float i=150; i<=550; i=i+450/9){
  rect(600,i,100,450/9);
}

ellipseMode(CENTER);
ellipse(width-75,height-100,100,100); //bouton dés
ellipse(width-175,height-100,50,50); //bouton non
ellipse(width-250,height-100,50,50); //bouton oui

fill(0,0,0);
textSize(20);
textAlign(CENTER,CENTER);
text("Dés",width-75,height-100);

textSize(15);
text("NON",width-175,height-100);
text("OUI",width-250,height-100);

text("Argent Joueur A = "+argentA+"€", width-150, height-650);
text("Argent Joueur B = "+argentB+"€", width-150, height- 600);
}

void draw() {
}
