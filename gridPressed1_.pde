void gridPressed1()
{
/**********************************************************************/

/*Following loop will run if the next grid of play is Grid1*/

/*************************** Grid1 **********************************/
  //Grid 1, Index 1, Top Center
        //[0,3]
      if(mouseX>=355 && mouseX<=435 && mouseY<=82 && mouseY>=30 && grid1[0][0] == 0)
      {
        rect(355,30,80,52);
        nextTurn = 0;
        grid1[0][0] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[0,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=30 && mouseY<=82 && grid1[0][1] == 1)
      { 
        rect(435,30,90,52);
        nextTurn = 1;
        grid1[0][1] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[0,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=30 && mouseY<=82 && grid1[0][2] == 2)
      {
        rect(525,30,80,52);
        nextTurn = 2;
        grid1[0][2] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,3]
      else if(mouseX>=355 && mouseX<=435 && mouseY>=82 && mouseY<=154 && grid1[1][0] == 3)
      { 
        rect(355,82,80,72);
        nextTurn = 3;
        grid1[1][0] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[1,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=82 && mouseY<=154 && grid1[1][1] == 4)
      {
        rect(435,82,90,72);
        nextTurn = 4;
        grid1[1][1] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;        
        switchPlayer();
      }
      //[1,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=82 && mouseY<=154 && grid1[1][2] == 5)
      {
        rect(525,82,80,72);
        nextTurn = 5;
        grid1[1][2] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,3]
      else if(mouseX>=355 && mouseX<=435 && mouseY>=154 && mouseY<=206 && grid1[2][0] == 6)
      {
        rect(355,154,80,52);
        nextTurn = 6;
        grid1[2][0] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,4]
      else if(mouseX>=435 && mouseX<=525 && mouseY>=154 && mouseY<=206 && grid1[2][1] == 7)
      {
        rect(435,154,90,52);
        nextTurn = 7;
        grid1[2][1] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
      //[2,5]
      else if(mouseX>=525 && mouseX<=605 && mouseY>=154 && mouseY<=206 && grid1[2][2] == 8)
      {
        rect(525,154,80,52);
        nextTurn = 8;
        grid1[2][2] = val;
        gridNotPlayable(grid1,1);
        if(!notWon[nextTurn])
          nextTurn = -1;
        switchPlayer();
      }
}
