/*

    This file(drawBigGrid.pde) is part of Tic Tac Toe Advanced.

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

void drawBigGrid(int n)
{
  
//Function draws a rectangle in any of the big grids either to
//mark a big grid as being won or drawn(basically to mark a grid as unplayable)
//and also to draw the boundary around the flashing boxes.

 switch(n)
  {
    case 0:rect(30,25,260,186);
          
          break;
    case 1:rect(350,25,260,186);
          
          break;
    case 2:rect(670,25,260,186);
          
          break;
    case 3:rect(30,261,260,186);
          
          break;
    case 4:rect(350,261,260,186);
          
          break;
    case 5:rect(670,261,260,186);
          
          break;
    case 6:rect(30,497,260,186);
          
          break;
    case 7:rect(350,497,260,186);
          
          break;
    case 8:rect(670,497,260,186);
          
          break;
  }
}
