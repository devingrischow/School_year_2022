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
var score = 501

var throw1r1 = 2 * 15
var throw2r1 = 2 * 5
var throw3r1 = 3 * 15
var new_scorer1 = throw1r1 + throw2r1 + throw3r1
print("current round score is:  \(new_scorer1)")
var score1 = score - new_scorer1


var throw1r2 = 2 * 25
var throw2r2 = 2 * 4
var throw3r2 = 3 * 10
var new_scorer2 = throw1r2 + throw2r2 + throw3r2
print("current round score is:  \(new_scorer2)")
var score2 = score1 - new_scorer2

var throw1r3 = 2 * 15
var throw2r3 = 2 * 6
var throw3r3 = 3 * 7
var new_scorer3 = throw1r3 + throw2r3 + throw3r3
print("current round score is:  \(new_scorer3)")
var score3 = score2 - new_scorer3

var throw1r4 = 2 * 10
var throw2r4 = 2 * 25
var throw3r4 = 3 * 7
var new_scorer4 = throw1r4 + throw2r4 + throw3r4
print("current round score is:  \(new_scorer4)")
var score4 = score3 - new_scorer4


var throw1r5 = 3 * 15
var throw2r5 = 2 * 10
var throw3r5 = 3 * 9
var new_scorer5 = throw1r5 + throw2r5 + throw3r5
print("current round score is:  \(new_scorer5)")
var score5 = score4 - new_scorer5

var throw1r6 = 2 * 11
var throw2r6 = 2 * 15
var throw3r6 = 3 * 10
var new_scorer6 = throw1r6 + throw2r6 + throw3r6
print("current round score is:  \(new_scorer6)")
var score6 = score5 - new_scorer6













/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 13 of 13
