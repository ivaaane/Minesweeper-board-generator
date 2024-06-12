💣 Minesweeper board generator 💣  
=

This is a small repository for a Python code to generate a Minesweeper board. It can be used to make Minesweeper games or related projects.

This project was made as a practice for Python, so it's pretty small :p

Explanation
--
In Minesweeper, the board consists of a 2D tilemap of a number X number of *tiles*. These tiles are randomly replaced with bomb tiles.
Then, according to the bomb placement, number tiles are placed. The number of a tile represents the nº of bombs surrounding said tile.
If a tile shows "1", then there's one bomb in the 8 adjacent tiles; if it shows "2", there are two bombs, and so on...

Files
--
All the logic is contained in `board_generator.py`.

The file `style.py` stylizes the output to be more visually pleasing in the console. Here's an example output:  
```
1 2 3 * 1 1 1 2 * 3 3 3 * 2 * * 1             1 * 1     1 1
2 * * 2 1 2 * 3 2 * * * 2 2 2 2 2 1 1       1 2 2 1     1 *
2 * 3 1   2 * 2 1 4 * 4 2 1 1   1 * 2 1 1 1 2 * 1   1 2 3 2
2 2 2     2 3 3 1 2 * 3 2 * 2 1 2 2 * 1 1 * 3 2 1   1 * * 2
2 * 1     1 * * 2 2 3 * 3 2 2 * 2 3 2 2 1 2 * 1     1 3 * 2
* 2 1     1 2 2 2 * 3 4 * 2 1 2 * 2 * 1 1 2 2 1   1 1 2 2 2
2 2 1           1 2 * 3 * 2   1 1 2 1 2 3 * 2     1 * 1 1 *
2 * 1             1 1 3 2 2           1 * * 2   1 3 3 2 1 1
* 2 1           1 1 1 1 * 1     1 1 1 1 2 2 1 1 3 * * 1
1 1 1 1 1     1 3 * 4 4 3 2     1 * 1         2 * * 3 1
1 1 2 * 1     1 * * * * * 2 1   1 1 2 1 2 1 1 2 * 4 2   1 1
2 * 4 2 2     2 3 4 3 3 4 * 3 1 1   1 * 2 * 2 2 2 * 2 2 3 *
2 * 4 * 3 2 2 2 * 2 1 1 3 * 3 * 1   1 2 3 3 * 2 2 2 3 * * 3
1 1 4 * 4 * * 4 3 * 1 1 * 2 3 3 4 2 1 1 * 2 2 * 1 2 * 4 3 *
1 1 3 * 4 4 * 4 * 4 3 3 2 2 1 * * * 3 4 3 2 1 1 1 2 * 2 2 2
* 1 2 * 2 2 * 3 2 * * 2 * 1 1 2 3 3 * * * 1       1 1 1 1 *
```
Compare it to a real Minesweeper board:  

![Dreamboard](https://github.com/ivaaane/minesweeper-board-generator/assets/171681721/f962d0d4-f0df-44bc-9809-35c61b8f9aa2)

*Image cortesy of [Minesweeper Board Museum](https://mzrg.com/js/mbm/dreamboard.html)*

To quickly get more previews like this, open your terminal, search for the project directory and write ```python style.py```.
