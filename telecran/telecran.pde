boolean[] touches=new boolean[128];
 
void draw(){
background(0);
text(" a : "+verifieClavier('a')+"\n b : "+verifieClavier('b'), 10, 10);

}
 
void keyPressed(){
touches[keyCode]=true;
rect(1,1,20,20);
}
 
void keyReleased(){
touches[keyCode]=false;
}
 
boolean verifieClavier(char c){
int cc = int(c);
if(cc>96 && cc<123)cc-=32;
return touches[cc];

}
 
boolean verifieClavier(int c){
return touches[c];
}
