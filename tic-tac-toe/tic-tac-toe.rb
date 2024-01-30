=begin
  Board class
    - prints the board and where the current pieces are
  
  1. make the game work with just me editing the hardcode - i.e. 
    make a function that can tell whether the game is complete or not
    - there are 8 ways to win
    - check that row, col, or diagonal have 3 of a kind

    _ _ _
    _ _ _
    _ _ _ 

    empty board will look like this ^

    wins: 
    
    x x x     _ _ _    _ _ _
    _ _ _     x x x    _ _ _
    _ _ _     _ _ _    x x x
    
    x _ _     _ _ x
    _ x _     _ x _
    _ _ x     x _ _

    x _ _     _ x _     _ _ x 
    x _ _     _ x _     _ _ x 
    x _ _     _ x _     _ _ x 

    if not of these patterns are deteched, and then return false

      also need it to recognize when board is full and game is over with no winner and when 
        game is over because there was a win
        - maybe check that the board has no more underscores?

    - split up board by row, col, diagonal???
      - should these be arrays?
      - how to store these values?
      - array for rows? or for all three cols, rows, and diagonals?

  2. add user inputs
      - will need to brainstorm this more
      - will have to take console input and update the info in our gameboard class

=end
