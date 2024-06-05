# You can use this small code to stylize the output of
# generate_board() and make it more visually pleasing
# in the console.

from board_generator import generate_board

board = generate_board(size=16, bombs=40)
for i in board:
    line = ""
    for j in i:
        line += str(j)
        line += " "
    print(line)