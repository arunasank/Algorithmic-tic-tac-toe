void gridPressed8()
{
  /****************************************************************************************/

/*If the next grid of play is grid8, the following loop will run*/
/***************************** Grid8 ****************************************************/
  
  //Grid 8, Index 8, Bottom Right
      //[6,6]
      if(mouseX>=675 && mouseX<=755 && mouseY<=554 && mouseY>=502 && grid8[0][0] == 0 )
      {
        rect(675,502,80,52);
        nextTurn = 0;
        grid8[0][0] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[6,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=502 && mouseY<=554 && grid8[0][1] == 1 )
      { 
        rect(755,502,90,52);
        nextTurn = 1;
        grid8[0][1] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[6,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=502 && mouseY<=554 && grid8[0][2] == 2 )
      {
        rect(845,502,80,52);
        nextTurn = 2;
        grid8[0][2] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,6]
      else if(mouseX>=675 && mouseX<=755 && mouseY>=554 && mouseY<=626 && grid8[1][0] == 3 )
      {
        rect(675,554,80,72);
        nextTurn = 3;
        grid8[1][0] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=554 && mouseY<=626 && grid8[1][1] == 4 )
      {
        rect(755,554,90,72);
        nextTurn = 4;
        grid8[1][1] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[7,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=554 && mouseY<=626 && grid8[1][2] == 5 )
      {
        rect(845,554,80,72);
        nextTurn = 5;
        grid8[1][2] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,6]
      else if(mouseX>=675 && mouseX<=755 && mouseY>=626 && mouseY<=678 && grid8[2][0] == 6 )
      {
        rect(675,626,80,52);
        nextTurn = 6;
        grid8[2][0] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,7]
      else if(mouseX>=755 && mouseX<=845 && mouseY>=626 && mouseY<=678 && grid8[2][1] == 7 )
      {
        rect(755,626,90,52);
        nextTurn = 7;
        grid8[2][1] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[8,8]
      else if(mouseX>=845 && mouseX<=925 && mouseY>=626 && mouseY<=678 && grid8[2][2] == 8 )
      {
        rect(845,626,80,52);
        nextTurn = 8;
        grid8[2][2] = val;
        gridNotPlayable(grid8,8);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      
}

