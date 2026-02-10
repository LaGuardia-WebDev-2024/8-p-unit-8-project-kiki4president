//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawlolipop(200, 200, color(200,0,200)); 
    drawlolipop(300, 200, color(0,200,200));
    drawicecream(100,80)
    drawcup(100,200)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawlolipop Function - will run when called
var drawlolipop = function(lolipopX, lolipopY, lolipopColor){
  textSize(80);
  fill(lolipopColor);
  text("🍭", lolipopX, lolipopY);
};

//drawicecream Function - will run when called
var drawicecream = function(icecreamX, icecreamY){
  textSize(80);
  text("🍦", icecreamX, icecreamY);
};

//drawcup Function - will run when called 
var drawcup = function(cupX, cupY){
  textSize(80);
  text("🧁", cupX, cupY);
};





