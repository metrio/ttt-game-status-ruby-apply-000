# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS
  top_row [0, 1, 2]
  mid_row [3, 4, 5]
  bot_row [6, 7, 8]
  left_col [0, 3, 6]
  mid_col [1, 4, 7]
  right_col [2, 5, 8]
  diag_1 [0, 4, 8]
  diag_2 [2, 4, 6]
end