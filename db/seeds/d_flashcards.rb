puts "Creating flashcards..."

@flashcard1 = Flashcard.create!(article: @topic1_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard1, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard1, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard1, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard1, content: "Because it the rubocop will complain about it.")

# ---------------------------- TOPIC 2 ----------------------------

@flashcard2 = Flashcard.create!(article: @topic2_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard2, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard2, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard2, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard2, content: "Because it the rubocop will complain about it.")

# ---------------------------- TOPIC 3 ----------------------------

@flashcard3 = Flashcard.create!(article: @topic3_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard3, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard3, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard3, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard3, content: "Because it the rubocop will complain about it.")

# ---------------------------- TOPIC 4 ----------------------------

@flashcard4 = Flashcard.create!(article: @topic4_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard4, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard4, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard4, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard4, content: "Because it the rubocop will complain about it.")

# ---------------------------- TOPIC 5 ----------------------------

@flashcard5 = Flashcard.create!(article: @topic5_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard5, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard5, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard5, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard5, content: "Because it the rubocop will complain about it.")

# ---------------------------- TOPIC 6 ----------------------------

@flashcard6 = Flashcard.create!(article: @topic6_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard6, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard6, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard6, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard6, content: "Because it the rubocop will complain about it.")

# ---------------------------- TOPIC 7 ----------------------------

@flashcard7 = Flashcard.create!(article: @topic7_article1, content: "How many steps (a single step and not a staircase) did you walk during the bootcamp?")
Answer.create!(flashcard: @flashcard7, content: "Around 10.000 steps…")
Answer.create!(flashcard: @flashcard7, content: "None, I smoke and take the elevator with the TAs")
Answer.create!(flashcard: @flashcard7, content: "Nothing less than 18.000 steps", right_answer: true)
Answer.create!(flashcard: @flashcard7, content: "I’d like to answer but I’m still out of breath")

@flashcard8 = Flashcard.create!(article: @topic7_article1, content: "What is better than no code?")
Answer.create!(flashcard: @flashcard8, content: "Reusable code")
Answer.create!(flashcard: @flashcard8, content: "No code",  right_answer: true)
Answer.create!(flashcard: @flashcard8, content: "DRY code")
Answer.create!(flashcard: @flashcard8, content: "Very Clear and Explanatory Method Names")

@flashcard9 = Flashcard.create!(article: @topic7_article1, content: "What will happen if nobody volunteers for live code?")
Answer.create!(flashcard: @flashcard9, content: "Dimitri will code it in 38 seconds")
Answer.create!(flashcard: @flashcard9, content: "The wheel of death selects the next victim", right_answer: true)
Answer.create!(flashcard: @flashcard9, content: "Stone, paper scissors until there is a winner that codes")
Answer.create!(flashcard: @flashcard9, content: "No beers on Fridays")

@flashcard10 = Flashcard.create!(article: @topic7_article1, content: "Which week is the hardest?")
Answer.create!(flashcard: @flashcard10, content: "The preparation week")
Answer.create!(flashcard: @flashcard10, content: "The week with the cooking challenges")
Answer.create!(flashcard: @flashcard10, content: "The career week")
Answer.create!(flashcard: @flashcard10, content: "'This week' - Rich, every week", right_answer: true)

# ---------------------------- TOPIC 8 ----------------------------

@flashcard11 = Flashcard.create!(article: @topic8_article1, content: "Why do developers never comment their code?")
Answer.create!(flashcard: @flashcard11, content: "Because they don't know how to do that.")
Answer.create!(flashcard: @flashcard11, content: "Because no code is better than no code.")
Answer.create!(flashcard: @flashcard11, content: "Because if it was hard to write then it must be hard to read!", right_answer: true)
Answer.create!(flashcard: @flashcard11, content: "Because it the rubocop will complain about it.")
