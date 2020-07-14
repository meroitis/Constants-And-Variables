/*:
 ## Exercise: 501
 
 You may know the popular darts game called 501. Players start with a score of 501, and have to work down to zero. Here are the rules:
 
 - Each player plays a “round” where they throw three darts at a board.
 - Each throw can score between 1 and 20 points, which may be doubled or tripled depending where it hits on the board.
 - It is also possible to score 25 for the outer bulls-eye or 50 for the inner bulls-eye.
 
 House rule: At the end of three rounds, whoever is closest to zero without going below zero is the winner.
 
 - callout(Exercise): Imagine you’re a game shark. You want to fool people into thinking you’re terrible at this game, but then come back and beat them in one swoop at the end. Model your game progress using variables.\
 \
 Start with a variable set to `501` to hold your overall score.\
 Create another variable set to `0` to hold the score for each round.\
 For each throw, update the value of the round score by adding points from the throw.\
 At the end of each round, calculate your current overall score by subtracting the round score from it. Assign the new value to your overall score, and re-set the round score to zero.\
 \
 How slowly can you “improve” your performance without arousing suspicion? \
 \
 After each round, `print` some statements that your opponents might make. If you can, use the value of your current score in their statements.
 */
// Exercise
var myOverallScore = 501
let scoreEachRound = 0

// Score for targets
var scoreForOuterBullsEye = -25
var scoreForInnerBullsEye = -50
var scoreForRandomThrow = -10

// Round One
scoreEachRound + myOverallScore
myOverallScore += scoreForRandomThrow
myOverallScore += scoreForRandomThrow
scoreForRandomThrow = 5
myOverallScore += scoreForInnerBullsEye

// First Statement
let randomStatement1 = "Jeez man have you ever played darts before I mean look at your score its \(myOverallScore)."
print(randomStatement1)

//Updated Overall Score
myOverallScore = 431

// New Random throw score
scoreForRandomThrow = 20

// Round two
scoreEachRound + myOverallScore
myOverallScore += scoreForOuterBullsEye
myOverallScore += scoreForInnerBullsEye
myOverallScore += scoreForInnerBullsEye

// Second Statement
let randomStatement2 = "Ok I see you and your \(myOverallScore) points looks like you're getting the hang of it."
print(randomStatement2)

// Updated Overall Score
myOverallScore = 306

// Final Round
scoreEachRound + myOverallScore
myOverallScore += scoreForInnerBullsEye
myOverallScore += scoreForInnerBullsEye
myOverallScore += scoreForInnerBullsEye
// Final Score
myOverallScore = 156
// Final Stament
let randomStatement3 = "Ok how? the first round you barley scored any points and now you're at \(myOverallScore)"
print(randomStatement3)
 
// I didnt get the scoring system.

