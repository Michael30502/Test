//FLY FLYVER EFTER MUSEN 
//bonusopgave
//-----------------------------------
//Flyet skal den rigtige retning
//Anmation skal være så flot
//Skriv enkel letforståelig kode uden gentagelser

Plane plane;
void setup(){
plane = new Plane(width/2,height/2);
size(1000,1000);
plane.loadImages();

}





void draw(){
clear();
plane.display();
plane.move();
}
