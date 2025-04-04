var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var kinglebron = loadImage("https://i1.sndcdn.com/artworks-94hTMwuwOuVVuv5t-I6RLvg-t1080x1080.jpg")

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   
   drawnName();
   drawnName();
   drawnName();
   
   //var myHugo = ["juice", "Ice", "liquid"]
    var myAnimal = ["Smoothie", "Milkshake", "banana"]
   //  var myHugo = ["buddy", "Brother", "sister"]
     fill(0, 0, 0)
     var i = 0
     var myHugoY = 50;
     while(i < myAnimal.length){
       text(myAnimal[i], 0, myHugoY);
       myHugoY += 45;
       i++;
     }
  /*
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   */
   };
   
   var drawnName = function(){
   var textX = random(25,30);
   var textY = random(25,30);
   var yourName = "Eusebio"
   
   textSize(40);
   fill(230, 1, 25)
   text("imagine if i had a low taper fade, " + yourName, textX, textY);
   }
   
 






  draw = function(){
   image(kinglebron, 100, 200, 400, 200);

}

