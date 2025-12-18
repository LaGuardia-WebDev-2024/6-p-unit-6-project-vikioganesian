//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(225,100,255,0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(225,225,0);
  strokeWeight(1);
  stroke(0,0,0)

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

    arc(200,72,320,250,);

//pants
fill(64, 30, 15)
beginShape()
vertex(50,352)
vertex(61,393)
vertex(203,398)
vertex(334,394)
vertex(345,355)
endShape()

//shoes
fill(
18, 18, 18
)
ellipse(134,396,160,20)

ellipse(280,396,160,20)





//jacket 
fill(199, 14, 57)
beginShape()
vertex(62,207)
vertex(-6,261)
vertex(41,350)
vertex(223,376)
vertex(261,362)
vertex(358,365)
vertex(400,255)
vertex(328,215)
endShape()

line(221,272,222,376)

fill(0,0,0)
ellipse(208,283,5,10)
ellipse(216,316,5,10)
ellipse(211,359,5,10)


//head
fill(247, 219, 186)
ellipse(200,149,320,250)



fill(0,0,0)
//mouth
beginShape()

vertex(170,234)
vertex(179,225)
vertex(227,229)
vertex(221,255)
vertex(202,250)
vertex(183,241)
endShape()

line(234,255,214,259)
line(214,259,178,253)

line(325,214,292,241)
line(292,241,257,254)
line(257,254,221,264)
line(221,264,188,265)
line(188,265,153,256)
line(153,256,116,239)
line(116,239,75,208)

fill(255, 255, 255)
ellipse(187,230,11,7)
ellipse(200,230,13,6)
ellipse(216,232,13,8)

// eyes 
  fill(255,255,255)
ellipse(160,154,70,85);

translate(90,0)
  fill(255,255,255)
ellipse(145,154,70,85);

 

//pupils
fill(0,0,0)
ellipse (130,152,7,7)

ellipse (85,151,7,7)


//glove


 fill(255, 225, 0)
  ellipse (-70,280,80,50);

  translate (330,-10)
  fill(255, 225, 0)
  ellipse (-50,280,80,50);


  



}






//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

