void gridPressed4()
{
  /****************************************************************************************/

/*If the next grid of play is grid4, the following loop will run*/
/***************************** Grid4 ****************************************************/

  //Grid 4, Index 4, Middle Center
      //[3,3]
      if(mouseX>=355 && mouseX<=435 && mouseY<=318 && mouseY>=266 && grid4[0][0] == 0 )
      {
        rect(355,266,80,52);
        nextTurn = 0;
        grid4[0][0] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[3,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=266 && mouseY<=318 && grid4[0][1] == 1 )
      { 
        rect(435,266,90,52);
        nextTurn = 1;
        grid4[0][1] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[3,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=266 && mouseY<=318 && grid4[0][2] == 2 )
      {
        rect(525,266,80,52);
        nextTurn = 2;
        grid4[0][2] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,3]
      else if(mouseX>=355 && mouseX<=435 && mouseY>=318 && mouseY<=390 && grid4[1][0] == 3 )
      {
        rect(355,318,80,72);
        nextTurn = 3;
        grid4[1][0] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=318 && mouseY<=390 && grid4[1][1] == 4 )
      {
        rect(435,318,90,72);
        nextTurn = 4;
        grid4[1][1] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[4,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=318 && mouseY<=390 && grid4[1][2] == 5 )
      {
        rect(525,318,80,72);
        nextTurn = 5;
        grid4[1][2] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,3]
      else if(mouseX>=355 && mouseX<=435 && mouseY>=390 && mouseY<=442 && grid4[2][0] == 6 )
      {
        rect(355,390,80,52);
        nextTurn = 6;
        grid4[2][0] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=390 && mouseY<=442 && grid4[2][1] == 7 )
      {
        rect(435,390,90,52);
        nextTurn = 7;
        grid4[2][1] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[5,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=390 && mouseY<=442 && grid4[2][2] == 8 )
      {
        rect(525,390,80,52);
        nextTurn = 8;
        grid4[2][2] = val;
        gridNotPlayable(grid4,4);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
}
