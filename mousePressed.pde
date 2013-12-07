void mousePressed()
{
  if((nextTurn == 0 || nextTurn == -1) && notWon[0])
  {
    gridPressed0();
  }
      
  if((nextTurn == 1 || nextTurn == -1) && notWon[1])
  {
    gridPressed1();
  }
          
  if((nextTurn == 2 || nextTurn == -1) && notWon[2])
  {
    gridPressed2();
  }
  if((nextTurn == 3 || nextTurn == -1) && notWon[3])
  {
    gridPressed3();
  }
  if((nextTurn == 4 || nextTurn == -1) && notWon[4])
  {
    gridPressed4();
  }
  if((nextTurn == 5 || nextTurn == -1) && notWon[5])
  {
    gridPressed5();
  }
  if((nextTurn == 6 || nextTurn == -1) && notWon[6])
  {
    gridPressed6();
  }
  if((nextTurn == 7 || nextTurn == -1)&& notWon[7])
  {
    gridPressed7();
  }
  if((nextTurn == 8 || nextTurn == -1) && notWon[8])
  {
    gridPressed8();
  }

  if(sqrt(sq(1172 - mouseX) + sq(30 - mouseY)) <= 50)
  link("http://mathwithbaddrawings.com/2013/06/16/ultimate-tic-tac-toe/");
  
  if(sqrt(sq(1172 - mouseX) + sq(675 - mouseY)) <= 50)
  link("http://gardengnoming.wordpress.com");  
  
/****************************************************************************************/
  
/*The following loop starts the timer for the boolean flashing box*/
  if(nextTurn != -1)
  {
    boolFlashingBox = true;
    startTime = millis();
  }
  else
  {
    boolFlashingBox = true;
    startTime = millis();
  }
/*****************************************************************************************/  
}

