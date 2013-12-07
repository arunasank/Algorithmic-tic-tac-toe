/*

    This file(gridNotPlayable.pde) is part of Tic Tac Toe Advanced.

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

boolean gridNotPlayable(char[][] grid, int n)
{
  
/*A grid is not playable if it has been won by player1 or player2 or if a grid has been drawn*/
  int value = -1, i, j;
  int row;
  if(n < 3)
    row = 0;
  else if(n < 6)
    row = 1;
  else
    row = 2;
 
//Row 1 has been finished by one player, so the grid is won
    if ((grid[0][0] == grid[0][1]) && (grid[0][1] == grid[0][2]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[0][0] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }
    }
// Row 2 has been finished by one player, so the grid is won
    else if ((grid[1][0] == grid[1][1]) && (grid[1][1] == grid[1][2]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[1][0] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }
    }
    
//Row 3 has been finished by one player, so the grid is won
    else if ((grid[2][0] == grid[2][1]) && (grid[2][1] == grid[2][2]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[2][0] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }
    }
    
//Col 1 has been finished by one player, so the grid is won
    else if ((grid[0][0] == grid[1][0]) && (grid[1][0] == grid[2][0]))
    { 
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[0][0] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }      
    }
    
//Col2 has been finished by one player, so the grid is won
    else if ((grid[0][1] == grid[1][1]) && (grid[1][1] == grid[2][1]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[0][1] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }
    }
//Col3 has been finished by one player, so the grid is won
    else if ((grid[0][2] == grid[1][2]) && (grid[1][2] == grid[2][2]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[0][2] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }
    }
//leftDiagonal has been finished by one player, so the grid is won
    else if ((grid[0][0] == grid[1][1]) && (grid[1][1] == grid[2][2]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[0][0] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }
    }
//rightDiagonal has been finished by one player, so the grid is won
    else if ((grid[0][2] == grid[1][1]) && (grid[1][1] == grid[2][0]))
    {
      notWon[n] = false;
      drawBigGrid(n);
      if(grid[0][2] == 'A')
      {
        bigGrid[row][n%3] = 'A';
        bigGridWon();
      }
      else
      {
        bigGrid[row][n%3] = 'B';
        bigGridWon();
      }     
    }
//Grid is drawn    
    else
    {
      for(i=0;i<3;i++)
      {
        for(j=0;j<3;j++)
        {
          if(grid[i][j]!='A' && grid[i][j]!='B')//If grid is marked with 'A' or 'B', it means that a player has marked the grid. Otherwise the grid contains numbers.
            value = 2;//If there is any number in the small grids, the large grid is still playable, so value acts as a flag.
        }
      }
      if(value!=2)
      {
        fill(0);
        drawBigGrid(n);//If value!=2, the large grid has been completely marked with no player winning. That is, the grid is a drawn grid.
        bigGrid[row][n%3] = 'X';
        bigGridWon();
      }
    }
      
 if(value != -1)//gridNotPlayable is false, so grid available for play
   return false;
 
 else           //gridNotPlayable is true, so grid not available for play
 {
   notWon[n] = false;
   return true;
 }
}

