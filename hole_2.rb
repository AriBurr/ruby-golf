def rock_paper_scissors
  puts "[1] Rock [2] Paper [3] Scissors:"
  select_winner(user = gets.strip.to_i)
end

def select_winner(user)
  case [1, 2, 3].sample
  when 1
    p user === 1 ? "tie" : user === 2 ? "winner" : "loser"
  when 2
    p user === 2 ? "tie" : user === 3 ? "winner" : "loser"
  when 3
    p user === 3 ? "tie" : user === 1 ? "winner" : "loser"
  end
end

rock_paper_scissors
