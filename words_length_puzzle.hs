numbers = [1..8]
letters = ["one", "two", "three", "four", "five", "six", "seven", "eight"]
pairs = zip numbers letters

-- Smaller number with biggest length spelling
result = [ (x,w) | p1 <- pairs, p2 <- pairs, let x = fst p1, let y = fst p2, x < y, length (snd p1) > length (snd p2), let w = snd p1]