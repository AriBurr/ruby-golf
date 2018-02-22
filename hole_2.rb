# Takes a user input the computer randomly chooses and the winner is output to the screen.

def rock_paper_scissors
  puts "[1] Rock [2] Paper [3] Scissors:"
  u = gets.strip.to_i
  c = [1, 2, 3].sample
  p c == u ? "tie" : c == 1 && u == 3 ? "lose" : c == 3 && u == 1 ? "win" : c < u ? "win" : "lose"
end

rock_paper_scissors
