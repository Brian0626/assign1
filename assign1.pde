/* please implement your assign1 code in this file. */
PImage enemy;
PImage hp;
PImage ship;
PImage treasure;
int x,p,q,w,h ;
void setup () {
  size(640,480) ;  // must use this size.
  // your code
x=0;
  background(0);
  enemy=loadImage("img/enemy.png");
  hp=loadImage("img/hp.png");
  ship=loadImage("img/fighter.png");
  treasure=loadImage("img/treasure.png");
 p =floor(random(640));
  q =floor(random(480));
 w=floor(random(200));
  h=16;
  
}

void draw() {
  // your code
  x+=2;
  x%=640;
  background(0);
  fill(RGB);
  fill(255,0,0);
  rect(15,9,w,h);
  
  image(treasure,p,q);
  image(ship,550,300);
  image(hp,5,5);
  image(enemy,x,100);
}
