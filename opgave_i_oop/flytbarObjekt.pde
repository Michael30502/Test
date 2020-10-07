class flytbarObjekt{
  float x, y, b;
  boolean valgt;
  String figureType;
flytbarObjekt(){}
  
  void flyt(float x, float y) {
    if (valgt) {
      this.x = x; 
      this.y = y;
    }
  }

  void trykker(float x, float y) {
    if (dist(x, y, this.x, this.y)<b/2) valgt= !valgt; 
    else valgt = false;
  }
  
    void display() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    if(figureType=="rect"){
    rectMode(CENTER);
    rect(x, y, b, b);  
}else if(figureType =="ellipse"){
      ellipseMode(CENTER);
ellipse(x, y, b, b);
}
  }
  
}
