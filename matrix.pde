array[] arr = new array[100];
array[] arr2 = new array[50];

void setup(){
  size(800,1000);
  for(int size = 0;size < arr.length - 1; size++){
    arr[size] = new array(height/2,(int)(size*1.1),10);
  }
  for(int size = 0;size < arr2.length - 1; size++){
  arr2[size] = new array(height/4,size*2,15);
  }
}

void draw(){
  frameRate(120);
  background(0);
  for(int size = 0;size < arr.length - 1; size++){
    arr[size].update();
    arr[size].show();
    arr[size].move();
  }
  for(int size = 0;size < arr2.length - 1; size++){
    arr2[size].update();
    arr2[size].show();
    arr2[size].move();
  }
  
}
