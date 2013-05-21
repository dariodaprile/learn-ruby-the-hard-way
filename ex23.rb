# A quick TicTacToe game - from https://bitbucket.org/bfolder/tictactoe_ruby
# This game doesn't work in case of equal balance
# better exemple https://github.com/mechanicles/ruby-tictactoe

class TicTacToe

        NUM_OF_ROWS_AND_COLS = 3

        def initialize
                @cells = Array.new
                @winner = nil
                @current_player = 1
                NUM_OF_ROWS_AND_COLS.times {@cells << Array.new}
        end

        def run
                puts "Welcome to TicTacToe!"

                until @winner
                        draw
                        player_input = select_cell
                        selected_row = (player_input / NUM_OF_ROWS_AND_COLS).floor
                        selected_column = player_input % NUM_OF_ROWS_AND_COLS
                        @cells[selected_row][selected_column] = @current_player
                        check_winning_condition
                        @current_player = if @current_player == 1 then 2 else 1 end
                end

                draw
                puts "Congratulations! Player #{@winner} is the winner!\n"
        end

        protected
        def draw
                cell_number = 0
                output = ""
                puts "---+---+---\n"
                NUM_OF_ROWS_AND_COLS.times do |row|
                        NUM_OF_ROWS_AND_COLS.times do |column|
                                cell_number += 1
                                user_cell = @cells[row][column]
                                symbol = cell_number.to_s
                                symbol = if user_cell == 1 then "X" elsif user_cell == 2 then "O" end
                                symbol ||= cell_number.to_s
                                output << " #{symbol} "
                                output << "\n" if column == NUM_OF_ROWS_AND_COLS - 1
                        end
                end
                puts "#{output}---+---+---\n \n"
        end

        private
        def check_winning_condition
                NUM_OF_ROWS_AND_COLS.times do |row_or_coll|
                        # Check columns
                        if(@cells[0][row_or_coll] == @cells[1][row_or_coll] && @cells[1][row_or_coll] == @cells[2][row_or_coll] && @cells[1][row_or_coll])
                                @winner = @cells[0][row_or_coll]
                                return
                        end

                        # Check rows
                        if(@cells[row_or_coll][0] == @cells[row_or_coll][1] && @cells[row_or_coll][1] == @cells[row_or_coll][2] && @cells[row_or_coll][2])
                                @winner = @cells[row_or_coll][0]
                                return
                        end

                        # Check diagonals
                        if(@cells[0][0] == @cells[1][1] && @cells[1][1] == @cells[2][2] && @cells[0][0])
                                @winner = @cells[1][1]
                                return
                        end
                end
        end

        def select_cell
                puts "Player #{@current_player} please select a field:"
                input = nil
                until (1..9).include?(input)
                        puts "Not a valid field! Try again:" if input && !(1..9).include?(input)
                        input = gets.chomp.to_i
                end
                input - 1
        end
end

# Run with:
TicTacToe.new.run