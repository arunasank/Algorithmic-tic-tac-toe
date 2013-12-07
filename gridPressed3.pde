void gridPressed3()
{
  /*******************************************************************************************/

/*If the next grid of play is grid 3, the following loop will run*/

/***************************************  Grid3  *******************************************/
  
  //Grid 3, Index 3, Middle Left
      //[3,0]
      if(mouseX>=35 && mouseX<=115 && mouseY<=318 && mouseY>=266 && grid3[0][0] == 0 )
      {
        rect(35,266,80,52);
        nextTurn = 0;
        grid3[0][0] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[3,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=266 && mouseY<=318 && grid3[0][1] == 1 )
      { 
        rect(115,266,90,52);
        nextTurn = 1;
        grid3[0][1] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[3,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=266 && mouseY<=318 && grid3[0][2] == 2 )
      {
        rect(205,266,80,52);
        nextTurn = 2;
        grid3[0][2] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,0]
      else if(mouseX>=35 && mouseX<=115 && mouseY>=318 && mouseY<=390 && grid3[1][0] == 3 )
      {
        rect(35,318,80,72);
        nextTurn = 3;
        grid3[1][0] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=318 && mouseY<=390 && grid3[1][1] == 4 )
      {
        rect(115,318,90,72);
        nextTurn = 4;
        grid3[1][1] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=318 && mouseY<=390 && grid3[1][2] == 5 )
      {
        rect(205,318,80,72);
        nextTurn = 5;
        grid3[1][2] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,0]
      else if(mouseX>=35 && mouseX<=115 && mouseY>=390 && mouseY<=442 && grid3[2][0] == 6 )
      {
        rect(35,390,80,52);
        nextTurn = 6;
        grid3[2][0] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=390 && mouseY<=442 && grid3[2][1] == 7 )
      {
        rect(115,390,90,52);
        nextTurn = 7;
        grid3[2][1] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=390 && mouseY<=442 && grid3[2][2] == 8 )
      {
        rect(205,390,80,52);
        nextTurn = 8;
        grid3[2][2] = val;
        gridNotPlayable(grid3,3);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
}
