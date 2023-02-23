# start with a turn with 10 pins
# turn = 10
# then for the first throw subtract how many pins fall from the 10 initial pins
# first_throw = 2
# turn = turn - first_throw = 8
# test code and print out remaining pins
# then for teh second throw subtract how many pins fall from remaining standing pins
# second_throw = 4
# turn = turn - second_throw = 4
# test code print first_throw, second_throw and turn
{ "player1" => "mike" }
frame = []
turn = 10
first_throw = 2
frame << first_throw
second_throw = 4
frame << second_throw

p frame
