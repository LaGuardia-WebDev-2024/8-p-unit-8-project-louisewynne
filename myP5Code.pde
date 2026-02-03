//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawHorse(350,260); 

    drawSheep(200,200);
    drawSheep(250,210);
    drawSheep(190,230);

    drawHen(300,320);
    drawChick1(300,350);
    drawChick2(270,320)
    drawChick3(350,340)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawHorse = function(horseX, horseY){
  textSize(100);
  text("🐎", horseX, horseY);
};

var drawSheep = function(sheepX, sheepY){
  textSize(50);
  text("🐑", sheepX, sheepY);
};

var drawHen = function(henX, henY){
  textSize(50);
  text("🐓", henX, henY);
};

var drawChick1 = function(chick1X, chick1Y){
  textSize(25);
  text("🐥",chick1X,chick1Y)
};

var drawChick2 = function(chick2X, chick2Y){
  textSize(25);
  text("🐤",chick2X,chick2Y)
};

var drawChick3 = function(chick3X, chick3Y){
  textSize(25);
  text("🐣",chick3X,chick3Y)
};




