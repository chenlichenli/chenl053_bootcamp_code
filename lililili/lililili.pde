int[] rectSize = {10,20,30,40};
int[] rectA = {10,20,30,40};
int[] rectB = {30,60,90,120};
int[] rectC ={10,20,30,40};
int[] rectD={10,20,30,40};

void setup(){
 size(300,300);
 background(0);
}

void draw(){
 for (int g=0; g<200; g++){
   rect(rectA[g],10,rectB[g],20,rectC[g],30,rectD[g],40);      
 }
 
}