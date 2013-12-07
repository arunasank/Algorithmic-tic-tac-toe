void gridPressed2()
{
  /*****************************************************************************************/

/*If the next grid of play is Grid2, the following grid will run*/

/********************************* Grid2 ************************************************/
  
  //Grid 2, Index 2, Top Right
      //[0,6]
      if(mouseX>=675 && mouseX<=755 && mouseY<=82 && mouseY>=30 && grid2[0][0] == 0)
      {
        rect(675,30,80,52);
        nextTurn = 0;
        grid2[0][0] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[0,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=30 && mouseY<=82 && grid2[0][1] == 1 )
      { 
        rect(755,30,90,52);
        nextTurn = 1;
        grid2[0][1] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[0,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=30 && mouseY<=82 && grid2[0][2] == 2 )
      {
        rect(845,30,80,52);
        nextTurn = 2;
        grid2[0][2] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,6]
      else if(mouseX>=675 && mouseX<=755 && mouseY>=82 && mouseY<=154 && grid2[1][0] == 3)
      {
        rect(675,82,80,72);
        nextTurn = 3;
        grid2[1][0] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=82 && mouseY<=154 && grid2[1][1] == 4 )
      {
        rect(755,82,90,72);
        nextTurn = 4;
        grid2[1][1] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=82 && mouseY<=154 && grid2[1][2] == 5 )
      {
        rect(845,82,80,72);
        nextTurn = 5;
        grid2[1][2] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,6]
      else if(mouseX>=675 && mouseX<=755 && mouseY>=154 && mouseY<=206 && grid2[2][0] == 6 )
      {
        rect(675,154,80,52);
        nextTurn = 6;
        grid2[2][0] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=154 && mouseY<=206 && grid2[2][1] == 7 )
      {
        rect(755,154,90,52);
        nextTurn = 7;
        grid2[2][1] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=154 && mouseY<=206 && grid2[2][2] == 8 )
      {
        rect(845,154,80,52);
        nextTurn = 8;
        grid2[2][2] = val;
        gridNotPlayable(grid2,2);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
}

