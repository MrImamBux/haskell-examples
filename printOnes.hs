takeOnes n = [ x | let x = 1, n <- [1..n]]

-- Print Number of ones instead of even numbers
printOnes quantity = take(quantity) [x | n <- [0,2..], let x = takeOnes n]
