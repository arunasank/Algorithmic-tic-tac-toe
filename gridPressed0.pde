void gridPressed0()
{
  /*If the next grid of play is Grid0, the following loop will run*/
  
  /*************************************  Grid0  **********************************/
      //[0,0]
      if(mouseX>=35 && mouseX<=115 && mouseY<=82 && mouseY>=30 && grid0[0][0] == 0)
      {
        rect(35,30,80,52);
        nextTurn = 0;
        grid0[0][0] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[0,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=30 && mouseY<=82 && grid0[0][1] == 1)
      { 
        rect(115,30,90,52);
        nextTurn = 1;
        grid0[0][1] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[0,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=30 && mouseY<=82 && grid0[0][2] == 2)
      {
        rect(205,30,80,52);
        nextTurn = 2;
        grid0[0][2] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,0]
      else if(mouseX>=35 && mouseX<=115 && mouseY>=82 && mouseY<=154 && grid0[1][0] == 3)
      {
        rect(35,82,80,72);
        nextTurn = 3;
        grid0[1][0] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=82 && mouseY<=154 && grid0[1][1] == 4)
      {
        rect(115,82,90,72);
        nextTurn = 4;
        grid0[1][1] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=82 && mouseY<=154 && grid0[1][2] == 5)
      {
        rect(205,82,80,72);
        nextTurn = 5;
        grid0[1][2] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,0]
      else if(mouseX>=35 && mouseX<=115 && mouseY>=154 && mouseY<=206 && grid0[2][0] == 6)
      {
        rect(35,154,80,52);
        nextTurn = 6;
        grid0[2][0] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,1]
      else if(mouseX>=115 && mouseX<=205 && mouseY>=154 && mouseY<=206 && grid0[2][1] == 7)
      {
        rect(115,154,90,52);
        nextTurn = 7;
        grid0[2][1] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,2]
      else if(mouseX>=205 && mouseX<=285 && mouseY>=154 && mouseY<=206 && grid0[2][2] == 8)
      {
        rect(205,154,80,52);
        nextTurn = 8;
        grid0[2][2] = val;
        gridNotPlayable(grid0,0);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
}
