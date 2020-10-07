String skrivOrdOmvendt(String s){
  
  String ordOmvendt="";
  
  //Opgave 3
  //Lav program der skriver hvert ord omvendt i s
  //dvs. "Dette er en sjov test" bliver til "etteD re ne vojs tset" ;-)
  //returner resultatet
   String[] ord = s.split(" ");
  for(int i2 =0;i2<ord.length;i2++){
 
  char[] omvendt = ord[i2].toCharArray();
  
  for(int i = omvendt.length-1;i>=0;i--){
  
  ordOmvendt += omvendt[i];
    
  }
ordOmvendt+=" ";
}
  
  return ordOmvendt;
}
