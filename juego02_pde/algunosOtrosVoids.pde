//-función para incrementar la variable universal cp +1 y cambiar el estado de pantalla-//
void camp()
{
  cp+=1;
  if(pantalla==1)
  {
    pp();
  }
  if (pantalla==2)
  {
   ss();
  }
  if (pantalla==3)
  {
    pb();
  }
  if (pantalla==4)
 {
   sr();
 }
}


//finción pantalla principal (pp)--------------------------------------------------->>

void pp()
{
  background(#DCF543);
  //bgc();
  fill(0); 
  textSize(18);
  text("Bienvenido a",150,100);
    fill(random(255),random(255),random(255));
    textSize(20);
    text("NEW WORLD",150,200);
    fill(255,0,0); 
   textSize(14);
   text("para continuar ¡¡¡puchurrale al ENTER!!!",80,300);
   textSize(12);
   text("si no te agarra el ENTER, dale click en la pantalla primero",45,350);
  if(key==ENTER){
    pantalla=2;
  }
}


//función Screen Sellection (ss)---------------------------------------------------->>
void ss()//en este void use a los personajes xd------------------------------------->>
{
  background(#29A0FF);
  //bgc();
  //reacomodo de personajes para seleccionar
  pushMatrix();
  translate(50,100);
  zeux.show();
  popMatrix();
  
  pushMatrix();
  translate(125,60);
  scale(0.75);
  nubix.show();
  popMatrix();
  
  pushMatrix();
  translate((5-40),120);
  scale(0.85);
  suxje.show();
  popMatrix();
  
  pushMatrix();
  translate(85,78);
  xoloxtli.show();
  popMatrix();
  
  pushMatrix();
  translate((50-60),(100-100));
  tiux.show();
  popMatrix();
  //selección para p1--------------------------------------------------------------->>
  //especificaciones para jugador 1
  textSize(18);
  fill(0);
  text("Selecciona tu avatar",125,20);
  text("palyer 1 q,w,e,r,t",130,40);
  text("palyer 2 a,s,d,f,g",130,60);
  //zeux
  text("q",80,180);
  text("a",80,200);
  //nubix
  text("w",190,200);
  text("s",190,220);
  //suxje
  text("e",130,350);
  text("d",130,370);
  //xoloxtli
  text("r",320,200);
  text("f",320,220);
  //tiux
  text("t",277,370);
  text("g",277,390);
  fill(255);
  text("j1 golpea con P, j2 con M",30,395);
  if(keyPressed)
  {
    if(key=='q' || key=='Q')
      {
        uno=zeux;
        j1=1;
        p1=true;
      }
    if(key=='w' || key=='W')
      {
        uno=nubix;
        j1=2;
        p1=true;
      }
    if(key=='e' || key=='E')
      {
        uno=suxje;
        j1=3;
        p1=true;
      }
    if(key=='r' || key=='R')
      {
        uno=xoloxtli;
        j1=4;
        p1=true;
      }
    if(key=='t' || key=='T')
      {
        uno=tiux;
        j1=5;
        p1=true;
      }  
    
  }
  
  //selección para p2--------------------------------------------------------------->>
  if(keyPressed)
  {
    if(key=='a' || key=='A')
      {
        dos=zeux;
        j2=1;
        p2=true;
      }
    if(key=='s' || key=='S')
      {
        dos=nubix;
        j2=2;
        p2=true;
      }
    if(key=='d' || key=='D')
      {
        dos=suxje;
        j2=3;
        p2=true;
      }
    if(key=='f' || key=='F')
      {
        dos=xoloxtli;
        j2=4;
        p2=true;
      }
    if(key=='g' || key=='G')
      {
        dos=tiux;
        j2=5;
        p2=true;
      }  
    
  }
  
  //Salto de pantalla a (pb)-------------------------------------------------------->>
  if(p1 && p2 == true)
  {
     pantalla=3;  ///jajajaja pensé que no iba a funcionar (2:00 AM)!!!     
  }

}






//función pantalla Batalla (pb)----------------------------------------------------->>
void pb()
{
  background(#9A52FF);
  fill(#FFB41C);
  ellipse(370,50,50,50);
  fill(#35E33E);
  rect(0,350,399,60);
  fill(255);
  ellipse(30,60,45,20);
  fill(255);
  ellipse(150,80,60,20);
  fill(255);
  ellipse(250,60,45,20);
  
  //dibujos de ss a pb j1-------------------------------------------------------------->>  
  if(j1 == 1)
    {
       pushMatrix();
       translate(50,300);
       zeux.show();
       popMatrix();
     }
  
  if(j1 == 2)
      {
         pushMatrix();
         translate(20,200);
         nubix.show();
         popMatrix();
       }
   
   if(j1 == 3)
    {
       pushMatrix();
       translate(5-100,100);
       suxje.show();
       popMatrix();
     }
   
   if(j1 == 4)
    {
       pushMatrix();
       translate(4-130,250);
       xoloxtli.show();
       popMatrix();
     } 
     
     if(j1 == 5)
    {
       pushMatrix();
       translate(4-180,0);
       tiux.show();
       popMatrix();
     } 
  
 //dibujos de ss a pb j2-------------------------------------------------------------->>  
   if(j2 == 1)
    {
       pushMatrix();
       translate(300,300);
       zeux.show();
       popMatrix();
     }
  
  if(j2 == 2)
      {
         pushMatrix();
         translate(200,200);
         nubix.show();
         popMatrix();
       }
   
   if(j2 == 3)
    {
       pushMatrix();
       translate(100,100);
       suxje.show();
       popMatrix();
     }
   
   if(j2 == 4)
    {
       pushMatrix();
       translate(50,250);
       xoloxtli.show();
       popMatrix();
     } 
     
     if(j2 == 5)
    {
       pushMatrix();
       translate(5 ,0);
       tiux.show();
       popMatrix();
     }  
     fill(0);
    text(life,50,250);
     fill(0);
    text(life2,350,250);
  if(turno==0)
{
  if (keyPressed){  
    if(key=='p' || key=='P')
  { 
    
    dos.ps-=uno.pgolpe;
    life2-=uno.pgolpe;
    turno=1;
  if(dos.ps<=0)
  {
    pantalla=4;  
  }
  }
 }
}
  if(turno==1){
  if (keyPressed){  
  if(key=='m' || key=='M')
  {
      uno.ps-=dos.pgolpe;
      life-=dos.pgolpe;
      turno=0;
      if(uno.ps<1){
      pantalla=4;
     }
  }
}
}
   }




//función secreen return (sr)------------------------------------------------------>>
void sr()
{
  frameRate(1);
  background(random(255));
  textSize(16);
  text("Tú eres el personaje que ha dominado\n este nuevo mundo",10,50);
  textSize(18);
  text("¿quieres volver a probar tu suerte?\n presiona (y)?",10,120);
  textSize(18);
  text("tal vez solo quieras apretar (n)",80,180);
  
    if(key=='y' || key=='Y')
    {
      cp=0;
      turno=0;
      p1=false;
      p2=false;
      pantalla=1;
      uno.ps=50;
      dos.ps=50;
      life=50;
      life2=50;
      frameRate(24);
      
    }
    if(key=='n' || key=='N')
    {
      textSize(12);
      frameRate(0.50);
      text("cobarde, pero inteligente, sabes defender tus posesiones",10,350);
      text("Fin del juego",200,400);
      exit();
      
    }
  
}