# You can use this small code to stylize the output of
# generate_board() and make it more visually pleasing
# in the console.

from minesweeper_generator import generate_board

board = generate_board(size_x=30, size_y=16, bombs=99)

for i in board:
    line = ""
    for j in i:
        if j == 0:
            line += "· "
        elif j == -1:
            line += "⬤ "
        else:
            line += str(j) + " "
    print(line)