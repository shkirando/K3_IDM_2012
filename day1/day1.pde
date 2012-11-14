
//variable-position in memory where we store information
int x=10;
//TEST COMMENT FIXME

void setup(){
  println("start");
  size(400,300);
}



void draw(){
  
  //moving along x axis
  x=x+1;
  //chek if the object left the screen
  if (x>width){
    x=-120;
  }
  translate(x,0);


  //draw LS, your initials
  fill(255,0,0);
  line(20,20,20,100);
  line(20,100,50,100);
  
  
  arc(200,45,50,50, HALF_PI, TWO_PI-PI/2);
  arc(200,45,50,50, TWO_PI-PI/2,  HALF_PI);

  

  
  
  

//grey level
//background(200);


//creating primitives
//line(0,0,100,100);

//rgb color fill
//fill(255,0,0);
//rect(10,10,25,5);

//printing text in the window below

//println(frameRate);







}
