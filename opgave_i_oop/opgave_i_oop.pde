//OPGAVE I OOP
//---------------------------------------------
//FJERN SÅ MANGE GENTAGELSER I KODEN SOM DU KAN
//VED AT INTRODUCERE NEDARVING FRA EN NY KLASSE
//
//ps: prøv at køre programmet for at se hvad det gør

Firkant f = new Firkant(400,400,50,"rect");
Bold    b = new Bold(100,100,50,"ellipse");

void setup() {
  size(500, 500);
}

void draw() {
  clear();
  textSize(20);
  fill(255);
  text("Tryk på den ting du vil flytte,\n tryk igen for at give slip!",100,250);
  f.display();
  b.display();
  
  f.flyt(mouseX,mouseY);
  b.flyt(mouseX,mouseY);  
}

void mousePressed(){
  f.trykker(mouseX,mouseY);
  b.trykker(mouseX,mouseY);
}
