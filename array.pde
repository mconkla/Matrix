class array{
  int size;
  int[]array;
  int y = 0;
  int x = 0;
  int textsize;
  int pos;
  
  array(int size,int pos, int textsize){
    this.textsize = textsize;
    this.pos = pos;
  this.size = size;
  array = new int[this.size];
  }
  
  void update(){
    for(int j = 0; j < array.length; j++){
      array[j] = (int)random(0,10);
    }
  }
  void show(){
    for(int j = 0; j < array.length; j++){
      
      if(j == (array.length - 1)){
        fill(50,50,255);
        textSize(textsize);
        text(array[j],x + 10* this.pos,y+10*j);
      }
      else{
      fill(100,200,100);
      textSize(textsize);
      text(array[j],x + 10* this.pos,y+10*j);
      }
    }
  }
  void move(){
    this.y += 2*((int)random(1,pos));
    if(y > height){
      y = -(4000);
    }
    
  }
  
  
}
