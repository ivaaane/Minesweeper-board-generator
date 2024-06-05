# Minesweeper board generator  

This is a small repository for a Python code to generate a Minesweeper board.  

In Minesweeper, the board consists of a tilemap of a number x number of tiles. These tiles are randomly replaced with bomb tiles. Then, according to the bomb placement, number tiles are placed. The number of a tile represents the nº of bombs surrounding said tile. If a tile shows "1", then there's one bomb in the 8 adjacent tiles; if it shows "2", there are two bombs, and so on...
All the logic is contained in `board_generator.py`. The file `stylize.py` stylizes the output to be more visually pleasing in the console. Here's an example output:  
```
1 ⬤ ⬤ 1 1 ⬤ 1 · · · 1 ⬤ 1 1 1 2 2 ⬤ 1 · · · 1 ⬤ 3 ⬤ 2 1 1 1
1 2 3 2 2 1 1 · · 1 2 2 1 1 ⬤ 2 ⬤ 2 2 1 2 1 3 2 4 ⬤ 3 2 ⬤ 1
· 1 2 ⬤ 1 · 1 2 2 2 ⬤ 2 1 2 2 3 2 1 1 ⬤ 2 ⬤ 2 ⬤ 3 3 ⬤ 2 2 2
· 1 ⬤ 2 2 1 2 ⬤ ⬤ 2 1 2 ⬤ 2 2 ⬤ 1 · 2 2 4 2 4 3 ⬤ 3 2 1 1 ⬤
· 2 3 3 2 ⬤ 2 2 2 1 · 1 1 2 ⬤ 3 2 1 1 ⬤ 3 ⬤ 2 ⬤ 3 ⬤ 2 1 2 1
1 2 ⬤ ⬤ 5 3 3 1 1 1 2 3 2 2 1 2 ⬤ 1 1 2 ⬤ 2 3 2 3 1 2 ⬤ 2 1
⬤ 3 4 ⬤ ⬤ ⬤ 2 ⬤ 2 3 ⬤ ⬤ ⬤ 2 1 2 1 1 · 2 2 2 2 ⬤ 2 · 1 1 2 ⬤
1 2 ⬤ 4 4 3 2 2 ⬤ 4 ⬤ 5 3 3 ⬤ 1 · · · 2 ⬤ 2 2 ⬤ 2 · · · 1 1
· 2 3 4 ⬤ 2 1 2 3 ⬤ 2 2 ⬤ 2 1 1 · · · 3 ⬤ 3 1 1 1 · · · · ·
· 1 ⬤ ⬤ 3 ⬤ 1 1 ⬤ 2 1 1 1 2 1 1 · · 1 3 ⬤ 3 2 1 1 · · 1 2 2
· 1 2 2 2 1 2 2 3 2 1 · · 1 ⬤ 1 · 1 2 ⬤ 4 ⬤ 3 ⬤ 1 · · 2 ⬤ ⬤
1 1 1 · · · 1 ⬤ 3 ⬤ 2 · · 1 1 1 · 1 ⬤ 3 5 ⬤ 4 1 1 · · 3 ⬤ 4
2 ⬤ 1 1 1 1 1 2 4 ⬤ 3 2 2 2 1 1 · 1 2 3 ⬤ ⬤ 2 · · · 1 3 ⬤ 2
⬤ 3 2 1 ⬤ 1 · 1 ⬤ 3 3 ⬤ ⬤ 3 ⬤ 2 · · 1 ⬤ 4 3 3 1 2 2 3 ⬤ 3 2
2 ⬤ 1 1 1 1 · 1 2 3 ⬤ 4 3 3 ⬤ 2 1 2 4 4 4 ⬤ 2 ⬤ 2 ⬤ ⬤ 3 2 ⬤
1 1 1 · · · · · 1 ⬤ 3 ⬤ 1 1 1 1 1 ⬤ ⬤ ⬤ ⬤ 2 2 1 2 3 ⬤ 2 1 1
```
Compare it to a real Minesweeper board:  
c:\Users\sebha\AppData\Local\Temp\Expert 87 3BV.png  

Use this for your own projects if you need it.  