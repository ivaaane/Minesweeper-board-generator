import random

# To generate a board, write the function generate_board()
# and add as arguments first the size of the board in tiles
# and second the number of bombs you want.

# The function will generate a board of your size with your
# desired number of bombs, and then automatically place the
# numbers according to the bombs.

def generate_board(size_x, size_y, bombs):
    board = [[0 for i in range(size_x)] for i in range(size_y)] # Generate empty board
    
    # Place Bombs
    bombs_placed = 0
    while bombs_placed < bombs:
        randx = random.randint(0,size_x - 1)
        randy = random.randint(0,size_y - 1)
        if board[randy][randx] == 0:
            board[randy][randx] = -1
            bombs_placed += 1
            
    # Place numbers
    for i in range(size_y):
        for j in range(size_x):
            if board[i][j] == -1:
                continue
            count = 0
            for y in range(max(0, i-1), min(size_y, i+2)):
                for x in range(max(0, j - 1), min(size_x, j + 2)):
                    if board[y][x] == -1:
                        count += 1
            board[i][j] = count

    return board