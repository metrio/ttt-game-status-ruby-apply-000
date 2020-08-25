# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS[
  top_row_win = [0, 1, 2], 
  mid_row_win = [3, 4, 5], 
  bot_row_win = [6, 7, 8], 
  left_col_win = [0, 3, 6], 
  mid_col_win = [1, 4, 7], 
  right_col_win = [2, 5, 8], 
  diag_1_win = [0, 4, 8], 
  diag_2_win = [2, 4, 6]]
end

def won?(board, index)
  if board[top_row_win[0]] == "X" && board[top_row_win[1]]== "X" && board[top_row_win[2]] == "X"
    
    "X won in the top row"
  end
end
  
