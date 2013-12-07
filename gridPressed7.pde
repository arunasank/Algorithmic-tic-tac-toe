
void gridPressed7()
{
  /****************************************************************************************/

/*If the next grid of play is grid7, the following loop will run*/
/***************************** Grid7 ****************************************************/
  
  //Grid 7, Index 7, Bottom Center
      //[6,3]
      if(mouseX>=355 && mouseX<=435 && mouseY<=554 && mouseY>=502 && grid7[0][0] == 0 )
      {
        rect(355,502,80,52);
        nextTurn = 0;
        grid7[0][0] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[6,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=502 && mouseY<=554 && grid7[0][1] == 1 )
      { 
        rect(435,502,90,52);
        nextTurn = 1;
        grid7[0][1] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[6,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=502 && mouseY<=554 && grid7[0][2] == 2 )
      {
        rect(525,502,80,52);
        nextTurn = 2;
        grid7[0][2] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,3]
      else if(mouseX>=355 && mouseX<=435 && mouseY>=554 && mouseY<=626 && grid7[1][0] == 3 )
      {
        rect(355,554,80,72);
        nextTurn = 3;
        grid7[1][0] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=554 && mouseY<=626 && grid7[1][1] == 4 )
      {
        rect(435,554,90,72);
        nextTurn = 4;
        grid7[1][1] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=554 && mouseY<=626 && grid7[1][2] == 5 )
      {
        rect(525,554,80,72);
        nextTurn = 5;
        grid7[1][2] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,3]
      else if(mouseX>=355 && mouseX<=435 && mouseY>=626 && mouseY<=678 && grid7[2][0] == 6 )
      {
        rect(355,626,80,52);
        nextTurn = 6;
        grid7[2][0] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=626 && mouseY<=678 && grid7[2][1] == 7 )
      {
        rect(435,626,90,52);
        nextTurn = 7;
        grid7[2][1] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=626 && mouseY<=678 && grid7[2][2] == 8 )
      {
        rect(525,626,80,52);
        nextTurn = 8;
        grid7[2][2] = val;
        gridNotPlayable(grid7,7);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      
}
  
