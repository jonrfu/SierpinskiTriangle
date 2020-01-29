public void setup()
{
size(1000,1000);
}
public void draw()
{
sierpinski(20,200,700);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len<=20){
    triangle(x,y,x+len,y,x,y+len);
  }else{
   sierpinski(x,y,len/2);
   sierpinski(x+len/2,y,len/2);
   sierpinski(x+len/4,y+len/2,len/2);
  }
}
