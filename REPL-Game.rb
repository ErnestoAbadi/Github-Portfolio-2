puts "Welcome to Trivia-Mania!"
  puts
  puts "Press enter to start"
  score = 0
  gets
################################################################################
  puts 'Question #1:'
  puts
  puts 'Who directed the original Star Wars trilogy?'
  puts
  puts '(A) Steven Spielberg'
  puts '(B) James Cameron'
  puts '(C) George Lucas'
  puts '(D) Martin Scorsesse'
  puts
  answer_q1 = gets.chomp.upcase

  puts
    if answer_q1 == "C"
      puts "Nice work!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "The answer is C, George Lucas directed the original Star Wars Trilogy."
      puts "Score: " + score.to_s

    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #2:'
    puts 'What is Eminem\'s real name?'
    puts
    puts
    puts 'A) Matt Murdock'
    puts 'B) Slim Shady'
    puts 'C) James Smith'
    puts 'D) Marshall Mathers'
    puts
    answer_q2 = gets.chomp.upcase
    puts
    if answer_q2 == "D"
      puts "That's it!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "The correct answer would be D, Eminem's real name is Marshall Bruce Mathers III."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #3:'
    puts 'How many Oscars has Leonardo DiCaprio won?'
    puts
    puts
    puts 'A) 5'
    puts 'B) 3'
    puts 'C) 2'
    puts 'D) 1'
    puts
    answer_q3 = gets.chomp.upcase
    puts
    if answer_q3 == "D"
      puts "Correct!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "The answer is D, Leo has been nominated 6 times but won only once."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #4:'
    puts 'Which of these is not a Star Trek character?'
    puts
    puts
    puts 'A) Worf'
    puts 'B) Jean-Luc Picard'
    puts 'C) Obi-Wan Kenobi'
    puts 'D) William T. Riker'
    puts
    answer_q4 = gets.chomp.upcase
    puts
    if answer_q4 == "C"
      puts "That's right!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "It's C! Obi-Wan Kenobi is a Star WARS Character."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #5:'
    puts 'In which city where the 2016 summer Olympics held?'
    puts
    puts
    puts 'A) Bogota, Colombia'
    puts 'B) Buenos Aires, Argentina'
    puts 'C) Rio, Brazil'
    puts 'D) Caracas, Venezuela'
    puts
    answer_q5 = gets.chomp.upcase
    puts
    if answer_q5 == "C"
      puts "You're right!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "It's C, the 2016 summer Olympics were held in Rio."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #6:'
    puts 'Howard Wolowitz is a character from which popular U.S. TV show?'
    puts
    puts
    puts 'A) The Big Bang Theory'
    puts 'B) Silicon Valley'
    puts 'C) The Flash'
    puts 'D) Parks and Recreation'
    puts
    answer_q6 = gets.chomp.upcase
    puts
    if answer_q6 == "A"
      puts "You got it!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "Wrong! Howard is a character from The Big Bang Theory."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #7:'
    puts 'Which actor plays the role of Captain Jack Sparrow in the Pirates of the Caribbean movies?'
    puts
    puts
    puts 'A) Orlando Bloom'
    puts 'B) Nicholas Cage'
    puts 'C) Johnny Depp'
    puts 'D) Armie Hammer'
    puts
    answer_q7 = gets.chomp.upcase
    puts
    if answer_q7 == "C"
      puts "That's it!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "The correct answer is C. Johnny Depp plays the pirate Jack Sparrow."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
################################################################################
    puts 'Question #8:'
    puts 'In which medical TV drama was the unconventional lead character played by Hugh Laurie?'
    puts
    puts
    puts 'A) Scrubs'
    puts "B) Grey's Anatomy"
    puts 'C) ER'
    puts 'D) House'
    puts
    answer_q8 = gets.chomp.upcase
    puts
    if answer_q8 == "D"
      puts "That's correct!"
      score = score + 1
      puts "Score: " + score.to_s
    else
      puts "Sorry, Hugh Laurie plays Gregory House in the tv drama House. The answer is D."
      puts "Score: " + score.to_s
    end
    puts
    puts "Press enter to continue."
    gets
    puts
    puts "DOUBLE OR NOTHING!"
    puts
    puts "If you get this question right, you'll recieve double the points, but if you get it wrong you lose a point."
    puts
    puts
################################################################################
    puts 'Question #9:'
    puts 'Who topped the Billboard charts with the single "Love Yourself" in February, 2016?'
    puts
    puts
    puts 'A) Justin Timberlake'
    puts 'B) Pharrell Williams'
    puts 'C) Justin Bieber'
    puts 'D) Bruno Mars'
    puts
    answer_q9 = gets.chomp.upcase
    puts
    if answer_q9 == "C"
      puts "Great Job, double points!"
      score = score + 2
      puts "Final score: " + score.to_s
    else
      puts "Sorry, you lose a point. The correct answer is C."
      score = score - 1
      puts "Final score: " + score.to_s
    end