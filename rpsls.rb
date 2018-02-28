# scissors cut paper
# scissors decapitate lizard
# paper covers rock
# paper disproves spock
# rock crushes lizard
# rock crushes scissors
# lizard poisons spock
# lizard eats paper
# spock smashes scissors
# spock vaporizes rock

@moves = ['rock', 'paper', 'scissors', 'lizard', 'spock']

def rpsls_rules
  puts "Welcome to the Rock, Paper, Scissors, Lizard, Spock game. Do you know the rules? (y or n)"
  @rule = gets.chomp.downcase
  if @rule == "y"
    puts "Great! Lets play a game!"
    rpsls_play
  elsif @rule == "n"
    puts "Let me explain them then!"
    puts "The game is very similar to rock, paper, scissors. However we have added two new moves which increaes the game difficulty significantly!\nHere are a list of the winning moves!"
    puts "\nScissors cut paper"
    puts "Scissors decapitate lizard"
    puts "Paper covers rock"
    puts "Paper disproves spock"
    puts "Rock crushes lizard"
    puts "Rock crushes scissors"
    puts "Lizard poisons spock"
    puts "Lizard eats paper"
    puts "Spock smashes scissors"
    puts "Spock vaporizes rock"
    puts "\nSeems a littel complicated, I know. It is a lot easier to play than it sounds!"
    puts "Ready to play now?"
    @play = gets.chomp.downcase
    if @play == "y"
      puts "Lets get started!"
      rpsls_play
    else @play == "n"
      puts "Here are the winnging moves one more time!"
      puts "\nScissors cut paper"
      puts "Scissors decapitate lizard"
      puts "Paper covers rock"
      puts "Paper disproves spock"
      puts "Rock crushes lizard"
      puts "Rock crushes scissors"
      puts "Lizard poisons spock"
      puts "Lizard eats paper"
      puts "Spock smashes scissors"
      puts "Spock vaporizes rock"
      puts "\nLets get started!!"
      rpsls_play
    end
  end
end

def rpsls_play
  loop do
    puts "Your move!"
    com = @moves.sample
    @user = gets.chomp.downcase
    if @user == "scissors" && com == "paper"
      puts "User wins. Scissors cut paper."
  break
    elsif @user == "scissors" && com == "lizard"
      puts "User wins. Scissors decapitate lizard."
  break
    elsif @user == "paper" && com == "rock"
      puts "User wins. Paper covers rock."
  break
    elsif @user == "paper" && com == "spock"
      puts "User wins. Paper disproves Spock."
  break
    elsif @user == "rock" && com == "lizard"
      puts "User wins. Rock crushes lizard"
  break
    elsif @user == "rock" && com == "scissors"
      puts "User wins. Rock crushes scissors."
  break
    elsif @user == "lizard" && com == "spock"
      puts "User wins. Lizard poisons spock."
  break
    elsif @user == "lizard" && com == "paper"
      puts "User wins. Lizard eats paper."
  break
    elsif @user == "spock" && com == "scissors"
      puts "User wins. Spock smashes scissors."
  break
    elsif @user == "spock" && com == "rock"
      puts "User wins. Spock vaporizes rock."
  break
    elsif com == "scissors" && @user == "paper"
      puts "Computer wins. Scissors cut paper."
  break
    elsif com == "scissors" && @user == "lizard"
      puts "Computer wins. Scissors decapitate lizard."
  break
    elsif com == "paper" && @user == "rock"
      puts "Computer wins. Paper covers rock."
  break
    elsif com == "paper" && @user == "spock"
      puts "Computer wins. Paper disproves Spock."
  break
    elsif com == "rock" && @user == "lizard"
      puts "Computer wins. Rock crushes lizard"
  break
    elsif com == "rock" && @user == "scissors"
      puts "Computer wins. Rock crushes scissors."
  break
    elsif com == "lizard" && @user == "spock"
      puts "Computer wins. Lizard poisons spock."
  break
    elsif com == "lizard" && @user == "paper"
      puts "Computer wins. Lizard eats paper."
  break
    elsif com == "spock" && @user == "scissors"
      puts "Computer wins. Spock smashes scissors."
  break
    else com == "spock" && @user == "rock"
      puts "Computer wins. Spock vaporizes rock." 
    end
  end
  puts "\nWould you like to play again?"
  @again = gets.chomp.downcase
  if @again == "y"
    puts "Lets get play again!"
    rpsls_play
  else @again == "n"
    puts "Have a great day!"
  end
end

rpsls_rules
