puts "Select ๐/๐น/โฑ"
outcome_results = {
  ๐๐น: "win",
  โฑ๐: "win",
  ๐นโฑ: "win",
  ๐๐: "draw",
  โฑโฑ: "draw",
  ๐น๐น: "draw",
  ๐น๐: "lose",
  ๐โฑ: "lose",
  โฑ๐น: "lose",
}
user_answer = gets.chomp.upcase
choices = ["๐", "๐น", "โฑ"]
computer_answer = choices.sample 

outcome = user_answer + computer_answer
puts "You #{outcome_results[outcome.to_sym]}, computer answer was #{computer_answer}"


