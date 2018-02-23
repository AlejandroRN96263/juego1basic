//intento #2 //-î aquí

//defino variable universales
int cp;//cambios de pantalla
//---------estados del jugador------->>
int j1;
int j2;
boolean p1;//boolean para desición en la selección
boolean p2;
int turno=0;
int pantalla=1;
int life=50;
int life2=50;
//invocación de monitos, clase en segunda pestaña îîîîîîî
Monito zeux;
Monito nubix;
Monito suxje;
Monito xoloxtli;
Monito tiux;
//--------corresponde para cada uno de los personajes 
Monito uno;
Monito dos;
void setup()
{
  background(255);
  size(400,400);
  //nuevas creaturas
  zeux=new Monito("zeux",50,9,1);
  nubix = new Monito("nubix",50,8,2);
  suxje = new Monito("suxje",50,9,3);
  xoloxtli = new Monito("xoloxtli",50,8,4);
  tiux = new Monito("tiux",50,9,5);
}

void draw()
{
  background(255);
  camp();//se llama a las funciones 
  println();
}