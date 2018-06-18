# Define the variable board below.
1. Define a local variable in `lib/board.rb` called `board`
2. Set the `board` local variable equal to an array.
3. Fill the `board` array with 9 strings containing a single space: `" "`.
4. Run `learn` and read output and fix any errors.
5. Submit your solution with `learn submit`.

board = Array.new

def fill_board
  for i in (1..9)
    board << " "
  end
end
