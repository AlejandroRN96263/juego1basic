//vamos a darle especificaciones a nuestro personajes con la clase monito (=D)-|---<

class Monito
{
  //atributos 
  String nombre; 
  int ps;
  int pgolpe;
  int personaje;
    
 //
    Monito(String nombre_, int ps_, int pgolpe_, int personaje_)
   {
     //valores para cada uno de mis monos :B
     nombre=nombre_;
     ps=ps_;     
     pgolpe=pgolpe_;
     personaje=personaje_;
   }
 
 
//---------------------------------------------------------------------------------//  
//show, función para dibujar a mis personajes y
//despues llamarlos en algun otro void --------------------------------------------->>


void show()
{
   //creación zeux------------------------------------------------------------------>>
 if(personaje==1)
 {
    stroke(0);
    fill(#8C8C90);
    rect(10,10,50,50,7);//cuerpo
    fill(#BEBDC1);
    triangle(13, 10, 30, 10, 23, 0);//oreja i
    triangle(42, 10, 56, 10, 48, 0);//oreja d
    fill(255);
    rect(20,15,10,15);//ojo i
    fill(#05F556);
    rect(24.2,19.5,3,6);//pupila i
    fill(255);
    rect(45,15,10,15);// ojo d
    fill(#05F556);
    rect(49.9,19.5,3,6);//pupila d
    fill(#05F5EF);
    rect(20,40,25,10);//boca
 }
 
   //nubix-------------------------------------------------------------------------->>
   if(personaje==2)
   {
     noStroke();
     fill(#BE7EFF);
     ellipse(100,100,120,120); //aura
     stroke(1);
     fill(#7F00FF); 
     ellipse(100,100,60,60); //cuerpo
     //ojos
     fill(#4C4950);
     ellipse(90,95,15,25);
     ellipse(110,95,15,25);
     //boca
     stroke(3);
     line(95,120,110,120);
     //colmillos
     fill(255);
     triangle(95,120,100,120,97.5,125.5);
     triangle(105,120,110,120,107.5,125.5);
   }
   
  //suxje--------------------------------------------------------------------------->>
  if(personaje==3)
  {
      stroke(1);
      fill(#FFE67E);
      ellipse(200,200,80,80);//cabeza
      stroke(40);
      noFill();
      stroke(255,255,0);
      ellipse(200,140,60,30);//aureola
      stroke(0);
      fill(255);
      ellipse(190,200,15,25);//ojo i
      noStroke();
      fill(#0B0389);
      ellipse(190,200,5,10);
      stroke(1);
      fill(255);
      ellipse(220,200,15,25);//ojo d
      noStroke();
      fill(#0B0389);
      ellipse(220,200,5,10);
      stroke(1);
      line(200,225,220,225);
  }
  
  
  //xoloxtli------------------------------------------------------------------------>>
  if(personaje==4)
  {
      fill(#FF7F57);
      triangle(200,40,280,40,240,100);//cabeza
      fill(#FFB098);
      triangle(200,40,230,40,215,20);//oreja i
      triangle(250,40,280,40,265,20);//oreja d
      fill(0);
      triangle(226,80,253.5,80,240,100);//nariz
      stroke(10);
      fill(255);
      ellipse(225,55,10,25);//ojo i
      noStroke();
      fill(#0A8E18);
      ellipse(225,55,3,9);
      stroke(1);
      fill(255);
      ellipse(255,55,10,25);//ojo d
      noStroke();
      fill(#0A8E18);
      ellipse(255,55,3,9);
  }  
  
  
  //tiux---------------------------------------------------------------------------->>
   if(personaje==5)
   {
     stroke(0.05);
     fill(#FCE003);
     ellipse(290,290,60,60);//cuerpo
     fill(#FC4503);
     triangle(260,270,320,270,290,225);
     fill(#FC4503);
     triangle(260,310,320,310,290,350);
     fill(#EDA302);
     triangle(320,285,320,300,330,290);
     fill(#EDA302);
     triangle(260,285,260,300,250,290);
     //ojos
     fill(#F9FFAF);
     ellipse(280,285,10,25);
     ellipse(300,285,10,25);
   }

  }
}