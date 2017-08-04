PFont font;

void setup(){
    size(500,500);
   
  background(255);
    
  // Load a soundfile from the /data folder of the sketch and play it back
  //file = new SoundFile(this, "sample.mp3");
    
    println("You are born in a magic dangerous world!");
    println(" ");
    println("you want to be a?");
      println(" ");
    println( "press 'm' to be a magician n, press 'w' to be a warrior");
   
    PImage pic;
    pic=loadImage("magicworld.jpg");
    image(pic,0,0,500,500);
 
    
}

void draw(){
}

void keyPressed(){
  
  
  if(key == 'm'){    
    
    println("Great! You learned basic magician skills now!");   
    println(" ");
    println("What do you want to do now?");
     println(" ");
    println("press (b) for buy amazing boots, or (l) to learn healingmagic.");
     println(" ");
    PImage pic;
    pic=loadImage("magician.jpg");
    image(pic,0,0,500,500);
    
  }
  
    else if (key =='b'){
    println("You can do nothing with boots!");
     println(" ");
    println("You die!");
    PImage pic;
    pic=loadImage("die.jpg");
    image(pic,0,0,500,500);
  }
  
   else if (key =='l') {
   println("Great! You learned healingmagic!");
    println(" ");
   println("Now you want to?");
    println(" ");
   println("press 'c' to collect some herb and make herbal medicine.");
    println(" ");
   println("press 't' to find a place for meditation.");
   
   PImage pic;
   pic=loadImage("healingmagic.jpg");
   image(pic,0,0,500,500);
   
    }
    
      else if(key =='c'){
      println("You become a herbal medicine master!");
       println(" ");
      println("What you want to do?");
       println(" ");
      println("'z' open a herbal medicine store.");
        println(" ");
      println("'x' learn other skills.");
      
      PImage pic;
    pic=loadImage("herbalmedicine.jpg");
    image(pic,0,0,500,500);
    }
    
      else if(key == 't'){
    
      println("You trying to find the place for meditating.");
        println(" ");
      println("And you notice there is a stone shing.");
        println(" ");
      println("'y' pick it up.");
        println(" ");
      println("'e' ignore it.");
      
      PImage pic;
      pic=loadImage("senlin.jpg");
      image(pic,0,0,500,500);
    }
  
      else if(key =='e'){
    
      println("You die!");
      PImage pic;
      pic=loadImage("die.jpg");
      image(pic,0,0,500,500);
    
    }
    
      else if(key =='y'){
     
      println("You get strong magic power from it!");
        println(" ");
      println("But two mins after,this strong power start to hurt you.");
        println(" ");
      println("You die!");
      
     PImage pic;
      pic=loadImage("die.jpg");
      image(pic,0,0,500,500);
      
    }
    
      else if(key =='z'){
      println("You open a store successfully and become a rich man!" );
      
      PImage pic;
      pic=loadImage("rich.jpg");
      image(pic,0,0,500,500);
      
      fill(0,255,0);
    textSize(50);
    
    textAlign(CENTER, CENTER);
    text("happyending", width/2, height/2);

    font=createFont("Helvetica Narrow Lefty",300);
        
      }
   
     else if(key =='x'){
     
     println("It's too dangerous to do it!");
       println(" ");
     println("You die!");
     PImage pic;
      pic=loadImage("die.jpg");
      image(pic,0,0,500,500);
   
   }
   
    else if (key =='w'){
    
    println("great! you learned basic warrior skills now!");
      println(" ");
    println("What do you want to do now?");
      println(" ");
    println("press (d) to learn defend skills, or (a) to learn attack skills.");
    PImage pic;
    pic=loadImage("warrior.jpg");
    image(pic,0,0,500,500);
  }
    else if (key =='a'){
    println("Great! You learned attack skills.");
      println(" ");
        println("But you killed by a strong monster because you don't have any defend skill. ");
        
        PImage pic;
    pic=loadImage("die.jpg");
    image(pic,0,0,500,500);
    
     
    }
     else if (key =='d'){
     
     println("great! you learned defend skills!");
       println(" ");
     println("You start to explor the magic world, and a girl come to you.");
       println(" ");
     println("press (g) ask her to join you, or (i) ignor her");
     
     PImage pic;
     pic=loadImage("girl.jpg");
     image(pic,0,0,500,500);
   }
   
     else if (key =='i'){
     
     println("you cannot live in this dangerous world without partner.");
       println(" ");
     println("you die.");
     PImage pic;
     pic=loadImage("die.jpg");
     image(pic,0,0,500,500);
     
   }
   
   else if(key =='g'){
    println("You got a strong parnter!");
      println(" ");
    println("You are going to explore this world together! Everything is going so well between you two.");
      println(" ");
    println("press 'p' to continue....");
    
    PImage pic;
    pic=loadImage("great.jpg");
    image(pic,0,0,500,500);
     
   }
   
   else if(key =='p'){
     
    println("You and your partner passed a difficult challenge!");
      println(" ");
    println("You are strong enough and can survive in this dangerous world now.");
    
    PImage pic;
    pic=loadImage("happyend.jpg");
    image(pic,0,0,500,500); 
    
    fill(0,255,0);
    textSize(50);
    
    textAlign(CENTER, CENTER);
    text("happyending", width/2, height/2);

    font=createFont("Helvetica Narrow Lefty",300);
    
    }

}