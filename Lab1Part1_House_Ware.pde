size(600,650);
strokeWeight(5   );  // I wanted all my line borders to be 5 pixels wide
fill(0,0,255);   // I wanted to color my house blue
rect(100,200,400,400);   // outside border of house
fill(255,0,0);           //I colored the roof red
triangle(50,200,300,50,550,200);   // roof
line(300,70,340,95);
line(300,70,260,95);
line(340,95,340,135);
line(260,95,260,135);
line(340,135,300,110);
line(260,135,300,110);
noFill();
arc(300, 150, 100, 100, 0, PI);
fill(255);               //window color white
ellipse(200,300,50,50);  //windows' diamaters are half the diameter of the sun
ellipse(400,300,50,50);
fill(0,255,0);          //I colored the door green
rect(250,400,100,200);  // door
ellipse(260,490,15,15); // door knob
fill(255,247,3);          //sun color
stroke(255,247,3); //sun's rays and border must also be yellow
ellipse(70,70,100,100); // the sun
line(70,70,0,0);
line(70,70,175,100);
line(70,70,0,100);
line(70,70,100,0);
line(70,70,70,150);
