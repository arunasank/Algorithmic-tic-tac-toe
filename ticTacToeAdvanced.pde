/*

    This file(Ultimate_tic_tac_toe.pde) is part of Tic Tac Toe Advanced.

    Author: Aruna Sankaranarayanan
	    (aruna.evam@gmail.com)

    Tic Tac Toe Advanced is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Tic Tac Toe Advanced is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Tic Tac Toe Advanced.  If not, see <http://www.gnu.org/licenses/>.
*/

/*-------Each small grid is initalised with 0-9
to mark the grids with the number of their position*/
char grid0[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid1[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid2[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid3[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid4[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid5[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid6[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid7[][] = {{0,1,2},{3,4,5},{6,7,8}};
char grid8[][] = {{0,1,2},{3,4,5},{6,7,8}};

/*notWon[] keeps track of which of the smaller squares have not been won
  notWon[i] = true, implies, grid i is still available for play as grid has not been won.
  notWon[i] = false implies grid i is not available for play, as grid has been won.*/
boolean notWon[] = {true, true, true,true, true, true,true, true, true};

char bigGrid[][] = {{0,1,2},{3,4,5},{6,7,8}};

/*programState keeps track of which player has to play.
  programState can be assigned two values, player1 or player2
  depending on which player has to make the next move. The starting move is given to player 1.*/
int programState = 1;

/*The two states of teh game are denoted by player1 and player2,
  which decide whether player1 or player2 has to play.*/
final int player1 = 1;
final int player2 = 2;

/*val is used to store the value of the current move. All of player 1's grids are marked with an 'A'
  and all of player 2's grids are marked with a 'B'*/
char val;

/*nextTurn denotes the number of the large grid in which the next move has to be made.
  if nextTurn = -1, the next move can be made in any of the grids.*/
int nextTurn = -1;

/*The following three values are used to create a flashing boundary effect to mark the large grid
  in which the next move has to be made.
  The boundary flashes for the duration(in milliseconds) assigned to DISPLAY_DURATION*/
boolean boolFlashingBox; //false by default
int startTime;
final int DISPLAY_DURATION = 300;

void setup() 
{
  size(1200,708);
  background(240, 241, 236);
  
PFont playerFont = loadFont("MOC.vlw");
  
  //Help button
  helpButton();
  
  //Credits button
  creditsButton();
  
  //the following stroke colour is the blue used to draw the LARGE grid.
  stroke(71,95,119);
  strokeWeight(5);
  //Big tic-tac-toe
  //X1 - first horizontal line
  line(10,236,950,236);
  //X2 - second horizontal line
  line(10,472,950,472);
  //Y1 - first vertical line
  line(320,10,320,698);
  //Y2 - second vertical line
  line(640,10,640,698);

/*****  ROW 1 of small grids ***********/

//  Following stroke is the green colour of the smaller grids
  strokeWeight(3);
  stroke(40,190,40);
  
/***********  grid0  *****************/
  
  line(35,82,285,82);//Horizontal 1
  line(35,154,285,154);//Horizontal 2
  line(115,30,115,206);//Vertical 1
  line(205,30,205,206);//Vertical 2
  
/*************************************/  
  
/***********  grid1  *****************/  

  line(355,82,605,82);//Horizontal 1
  line(355,154,605,154);//Horizontal 2
  line(435,30,435,206);//Vertical 1
  line(525,30,525,206);//Vertical 2
  
/************************************/  

/***********  grid2  *****************/  

  line(675,82,925,82);//Horizontal 1
  line(675,154,925,154);//Horizontal 2
  line(755,30,755,206);//Vertical 1
  line(845,30,845,206);//Vertical 2

/************************************/

/***********  ROW2 of small grids  ****/

/***********  grid3  *****************/

//  stroke(215,75,75);
  line(35,318,285,318);//Horizontal 1
  line(35,390,285,390);//Horizontal 2
  line(115,266,115,442);//Vertical 1
  line(205,266,205,442);//Vertical 2
  
/*************************************/
  
/***********  grid4  *****************/

  line(355,318,605,318);//Horizontal 1
  line(355,390,605,390);//Horizontal 2
  line(435,266,435,442);//Vertical 1
  line(525,266,525,442);//Vertical 2

/************************************/

/***********  grid5  *****************/
  
  line(675,318,925,318);//Horizontal 1
  line(675,390,925,390);//Horizontal 2
  line(755,266,755,442);//Vertical 1
  line(845,266,845,442);//Vertical 2

/************************************/
    
/********ROW 3 of small grids  *****/

//  stroke(215,75,75);
  
/**********  grid6  ***************/  
  line(35,554,285,554);
  line(35,626,285,626);
  line(115,502,115,678);
  line(205,502,205,678);
  
/**********************************/
  
/********** grid7  ***************/  
  line(355,554,605,554);
  line(355,626,605,626);
  line(435,502,435,678);
  line(525,502,525,678);
  
/********************************/
  
/********** grid8 ***************/
  line(675,554,925,554);
  line(675,626,925,626);
  line(755,502,755,678);
  line(845,502,845,678);
  
/*******************************/

/*Payer1's fill colour is the yellow you see when
  you run the game. This fill colour is that light red.*/
  fill(255,244,110);

  
  /*Rectangles for player1 and player2*/
  stroke(40,190,40);
  fill(255,244,110);
  rect(1000,236,180,60);
  fill(255);
  rect(1000,412,180,60);
  
  fill(0);
  textFont(playerFont, 30);
  text("Player 1",1045,275);
  text("Player 2",1045,451);
}

void draw()
{ 
  //Each grid marked by player1(CROSS) will have 'A' in it.
  char cross = 'A';
  //Each grid marked by player2(ZERO) will have 'B' in it.
  char zero = 'B';
  
  int i;//iterator
  
  /*Control the state of the program.
    Mostly program state is necessary to manipulate
    the fill colour of the grids, either
    light red or light blue, depending on which player
    is making the moves.*/
  switch(programState)
  {
    case player1:
                 val = cross;
                 fill(255,244,110);
                 break;                 
    case player2:
                 fill(149,215,221);
                 val = zero;
                 break;
  }


/*Flashing box at the end of each turn that marks the
  next grid of play.*/
  if (boolFlashingBox)
  {
    noFill();
    if(nextTurn != -1)
    {
      stroke(71,95,119);
      drawBigGrid(nextTurn);
    }
    else
    {
      for(i=0;i<9;i++)
      {
        if(notWon[i])
        {
          stroke(71,95,119);
          drawBigGrid(i);
        }
      }
      if (millis() - startTime > DISPLAY_DURATION) 
      {
        stroke(240, 241, 236);
      
        for(i=0;i<9;i++)
        {
          if(notWon[i])
          {
            drawBigGrid(i);
          }
        }
      
        boolFlashingBox = false;
      }
    }
    if (millis() - startTime > DISPLAY_DURATION) 
    {
      stroke(240, 241, 236);
      drawBigGrid(nextTurn);
      boolFlashingBox = false;
    }
  }
  
//  stroke(215,75,75);
    stroke(40,190,40);

}
  
void switchPlayer()
{
  PFont playerFont = loadFont("MOC.vlw");
/*Function called to switch players.*/
  if(programState == player1)
  {
    programState = player2;
    stroke(40,190,40);
    fill(149,215,221);
    rect(1000,412,180,60);
    fill(0);
    textFont(playerFont, 30);
    text("Player 2",1045,451);
    
    fill(255);
    rect(1000,236,180,60);
    fill(0);
    textFont(playerFont, 30);
    text("Player 1",1045,275);
  }
    
  else
  { 
    programState = player1;
    stroke(40,190,40);
    fill(255,244,110);
    rect(1000,236,180,60);
    fill(0);
    textFont(playerFont, 30);
    text("Player 1",1045,275);
    
    fill(255);
    rect(1000,412,180,60);
    fill(0);
    textFont(playerFont, 30);
    text("Player 2",1045,451);
  }
  
  
}
