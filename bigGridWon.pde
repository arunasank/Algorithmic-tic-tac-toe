/*

    This file(bigGridWon.pde) is part of Tic Tac Toe Advanced.

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

void bigGridWon()
{
   char value = 'X';
   int i,j;
   PFont playerFont = loadFont("MOC.vlw");
   if ((bigGrid[0][0] == bigGrid[0][1]) && (bigGrid[0][1] == bigGrid[0][2]))
   {
     if(bigGrid[0][0] == 'A')
       value = 'A';
     else
       value = 'B';
   }
   
   else if ((bigGrid[1][0] == bigGrid[1][1]) && (bigGrid[1][1] == bigGrid[1][2]))
   {
     if(bigGrid[1][0] == 'A')
       value = 'A';
     else
       value = 'B';
   }
   
   else if ((bigGrid[2][0] == bigGrid[2][1]) && (bigGrid[2][1] == bigGrid[2][2]))
   {
     if(bigGrid[2][0] == 'A')
       value = 'A';
     else
       value = 'B';
   }
//Col 1 has been finished by one player, so the grid is won
   else if ((bigGrid[0][0] == bigGrid[1][0]) && (bigGrid[1][0] == bigGrid[2][0]))
   {
     if(bigGrid[0][0] == 'A')
       value = 'A';
     else
       value = 'B';
   }

//Col2 has been finished by one player, so the grid is won
   else if ((bigGrid[0][1] == bigGrid[1][1]) && (bigGrid[1][1] == bigGrid[2][1]))
   {
     if(bigGrid[0][1] == 'A')
       value = 'A';
     else
       value = 'B';
   }

//Col3 has been finished by one player, so the grid is won
   else if ((bigGrid[0][2] == bigGrid[1][2]) && (bigGrid[1][2] == bigGrid[2][2]))
   {
     if(bigGrid[0][2] == 'A')
       value = 'A';
     else
       value = 'B';
   }

//leftDiagonal has been finished by one player, so the grid is won
   else if ((bigGrid[0][0] == bigGrid[1][1]) && (bigGrid[1][1] == bigGrid[2][2]))
   {
     if(bigGrid[0][0] == 'A')
       value = 'A';
     else
       value = 'B';
   }
//rightDiagonal has been finished by one player, so the grid is won
   else if ((bigGrid[0][2] == bigGrid[1][1]) && (bigGrid[1][1] == bigGrid[2][0]))
   {
     if(bigGrid[0][2] == 'A')
       value = 'A';
     else
       value = 'B';
   }

//Grid is drawn    
    else
    {
      for(i=0;i<3;i++)
      {
        for(j=0;j<3;j++)
        {
          if(bigGrid[i][j]!='A' && bigGrid[i][j]!='B' && bigGrid[i][j]!='X')//If grid is marked with 'A' or 'B', it means that a player has marked the grid. Otherwise the grid contains numbers.
            value = 'N';//value = 'N' => One of the small grids hasn't been won by Player1, Player2. Neither has it been drawn.
        }
      }
      
      if(value!='N')
        value = 'D';
    }
    
    for(i=0;i<3;i++)
    {
      print("\n");
      for(j=0;j<3;j++)
      {
        print(bigGrid[i][j]+"  ");
      }
    }
    
    switch(value)
    {
      case 'A':
               fill(255,244,110, 130);
               rect(10,10,940,688);
               fill(0);
               textFont(playerFont,100);
               smooth();
               text("Player 1 wins!",200,375);
               noLoop();
               break;
      case 'B':
               fill(149,215,221, 130);
               rect(10,10,940,688);
               fill(0);
               textFont(playerFont,100);
               smooth();
               text("Player 2 wins!",200,375);
               noLoop();
               break;
      case 'D':
               fill(119,221,119, 130);
               rect(10,10,940,688);
               fill(0);
               textFont(playerFont,100);
               smooth();
               text("DRAW!",325,375);
               noLoop();
               break;
    }
}
                              
