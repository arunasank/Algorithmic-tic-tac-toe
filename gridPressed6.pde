void gridPressed6()
{
  /****************************************************************************************/

/*If the next grid of play is grid6, the following loop will run*/
/***************************** Grid6 ****************************************************/
  
  //Grid 6, Index 6, Bottom Left
      //[6,0]
      if(mouseX>=35 && mouseX<=115 && mouseY<=554 && mouseY>=502 && grid6[0][0] == 0 )
      {
        rect(35,502,80,52);
        nextTurn = 0;
        grid6[0][0] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[6,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=502 && mouseY<=554 && grid6[0][1] == 1 )
      { 
        rect(115,502,90,52);
        nextTurn = 1;
        grid6[0][1] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[6,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=502 && mouseY<=554 && grid6[0][2] == 2 )
      {
        rect(205,502,80,52);
        nextTurn = 2;
        grid6[0][2] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,0]
      else if(mouseX>=35 && mouseX<=115 && mouseY>=554 && mouseY<=626 && grid6[1][0] == 3 )
      {
        rect(35,554,80,72);
        nextTurn = 3;
        grid6[1][0] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=554 && mouseY<=626 && grid6[1][1] == 4 )
      {
        rect(115,554,90,72);
        nextTurn = 4;
        grid6[1][1] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=554 && mouseY<=626 && grid6[1][2] == 5 )
      {
        rect(205,554,80,72);
        nextTurn = 5;
        grid6[1][2] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,0]
      else if(mouseX>=35 && mouseX<=115 && mouseY>=626 && mouseY<=678 && grid6[2][0] == 6 )
      {
        rect(35,626,80,52);
        nextTurn = 6;
        grid6[2][0] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=626 && mouseY<=678 && grid6[2][1] == 7 )
      {
        rect(115,626,90,52);
        nextTurn = 7;
        grid6[2][1] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=626 && mouseY<=678 && grid6[2][2] == 8 )
      {
        rect(205,626,80,52);
        nextTurn = 8;
        grid6[2][2] = val;
        gridNotPlayable(grid6,6);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      
}
  
