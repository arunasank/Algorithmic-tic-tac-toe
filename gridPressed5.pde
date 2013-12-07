void gridPressed5()
{
  /****************************************************************************************/

/*If the next grid of play is grid5, the following loop will run*/
/***************************** Grid5 ****************************************************/

  //Grid 6, Index 5, Middle Right
      //[3,6]
      if(mouseX>=675 && mouseX<=755 && mouseY<=318 && mouseY>=266 && grid5[0][0] == 0 )
      {
        rect(675,266,80,52);
        nextTurn = 0;
        grid5[0][0] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[3,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=266 && mouseY<=318 && grid5[0][1] == 1 )
      { 
        rect(755,266,90,52);
        nextTurn = 1;
        grid5[0][1] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[3,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=266 && mouseY<=318 && grid5[0][2] == 2 )
      {
        rect(845,266,80,52);
        nextTurn = 2;
        grid5[0][2] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //4,6]
      else if(mouseX>=675 && mouseX<=755 && mouseY>=318 && mouseY<=390 && grid5[1][0] == 3 )
      {
        rect(675,318,80,72);
        nextTurn = 3;
        grid5[1][0] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=318 && mouseY<=390 && grid5[1][1] == 4 )
      {
        rect(755,318,90,72);
        nextTurn = 4;
        grid5[1][1] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=318 && mouseY<=390 && grid5[1][2] == 5 )
      {
        rect(845,318,80,72);
        nextTurn = 5;
        grid5[1][2] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,6]
      else if(mouseX>=675 && mouseX<=755 && mouseY>=390 && mouseY<=442 && grid5[2][0] == 6 )
      {
        rect(675,390,80,52);
        nextTurn = 6;
        grid5[2][0] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=390 && mouseY<=442 && grid5[2][1] == 7 )
      {
        rect(755,390,90,52);
        nextTurn = 7;
        grid5[2][1] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=390 && mouseY<=442 && grid5[2][2] == 8 )
      {
        rect(845,390,80,52);
        nextTurn = 8;
        grid5[2][2] = val;
        gridNotPlayable(grid5,5);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      
}
  

