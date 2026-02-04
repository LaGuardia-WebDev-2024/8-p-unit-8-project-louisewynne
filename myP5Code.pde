//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    //sun
    drawSun(370,60);

    //grain
    drawGrain(300,200)
    drawGrain(350,200)
    drawGrain(450,200)
    drawGrain(470,200)
    drawGrain(490,200)
    drawGrain(330,205)
    drawGrain(320,210)
    drawGrain(460,210)
    drawGrain(480,210)
    

    //horse
    drawHorse(350,260); 

    //sheep and ram
    drawRam(150,210);
    drawSheep(200,200);
    drawSheep(250,210);
    drawSheep(190,230);
    

    //chickens
    drawHen(300,320);
    drawChick1(300,350);
    drawChick1(250,340);
    drawChick2(270,310);
    drawChick2(380,350);
    drawChick3(350,340);

    //flying birds
    drawEagle(500,60);
    drawTurkey(120,270);
    drawOwl(40,100);

    //rodents
    drawBunny(500,320)

    //pig and cow
    drawCow(520,210)
    drawPig(500,230)

    
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
  textSize(40);
  text("🐑", sheepX, sheepY);
};

var drawRam = function(ramX, ramY){
  textSize(40);
  text("🐏", ramX, ramY);
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

var drawEagle = function(eagleX, eagleY){
  textSize(25);
  text("🦅",eagleX,eagleY)
};

var drawTurkey = function(turkeyX, turkeyY){
  textSize(45);
  text("🦃",turkeyX,turkeyY)
};

var drawBunny = function(bunnyX, bunnyY){
  textSize(30);
  text("🐇",bunnyX, bunnyY)
};

var drawOwl = function(owlX, owlY){
  textSize(30);
  text("🦉",owlX,owlY)
};

var drawPig = function(pigX, pigY){
  textSize(50);
  text("🐖",pigX, pigY)
};

var drawCow = function(cowX, cowY){
  textSize(60);
  text("🐄",cowX,cowY)
};

var drawSun = function(sunX, sunY){
  textSize(60);
  text("🌞",sunX, sunY)
};

var drawGrain = function(grainX, grainY){
  textSize(20);
  text("🌾",grainX, grainY)
};




