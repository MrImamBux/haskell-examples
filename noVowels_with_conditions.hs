noVowels :: [Char] -> [Char]
noVowels a = 
 if a == [] 
  then "" 
 else if head a `elem` "aeiouAEIOU" 
  then noVowels (tail a) 
 else head a : noVowels(tail a)