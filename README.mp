# Minesweeper board generator  

This is a small repository for a Python code to generate a Minesweeper board.  
In Minesweeper, the board consists of a tilemap of a number x number of tiles. These tiles are randomly replaced with bomb tiles. Then, according to the bomb placement, number tiles are placed. The number of a tile represents the nº of bombs surrounding said tile. If a tile shows "1", then there's one bomb in the 8 adjacent tiles; if it shows "2", there are two bombs, and so on...
All the logic is contained in `board_generator.py`. The file `stylize.py` stylizes the output to be more visually pleasing in the console.