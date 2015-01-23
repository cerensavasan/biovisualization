void setup() {
       size(300, 300);  //Window dimensions
       background(127, 255, 212);  //Cyan
     }
     
void draw() {
  
       //BASE OF THE TREE
       stroke(139,69,19);
       fill(139,69,19); 
       rect(0, 280, 300, 20); //Brown soil

       stroke(124,252,0);
       fill(124,252,0); 
       rect(0, 250, 300, 30);  //Grass      
       
       //TRUNK OF TREE
       stroke(139,69,19);
       fill(139,69,19);
       rect(140, 190, 20, 60);
       
       //GREEN BODY OF TREE
       stroke(34,139,34);
       fill(34,139,34);
       triangle(100, 190, 150, 150, 200, 190); //Bottom 
       
       stroke(34,139,34);
       fill(34,139,34);
       triangle(110, 165, 150, 130, 190, 165); //Second from bottom
       
       stroke(34,139,34);
       fill(34,139,34);
       triangle(120, 140, 150, 110, 180, 140); //Second from top
       
       stroke(34,139,34);
       fill(34,139,34);
       triangle(130, 120, 150, 100, 170, 120); //Top

       //SUN 
       stroke(210,105,30);
       fill(255,215,0);
       ellipse(60, 70, 50, 50); //The body of the sun
       
       stroke(0,0,100);
       point(55, 60);   //Left eye
       point(65, 60);   //Right eye
       arc(60, 70, 30, 30, 0, PI, CHORD); //The smile, awwww 
       
       //RAYS OF THE SUN
       stroke(210,105,30);
       line(80, 90, 100, 110); //Bottom right diagonal
       line(40, 90, 20, 110); //Bottom left diagonal
       line(40,50, 20, 30);  //Top left diagonal
       line(80, 50, 100, 30);
       
       line(87, 70, 110, 70); //Right, straight 
       line(10, 70, 33, 70); //Left straight
       line(60, 98, 60, 120); //Bottom straight
       line(60, 20, 60, 42); //Top straight
      
       
       
     }
