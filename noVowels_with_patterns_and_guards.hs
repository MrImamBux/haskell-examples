noVowels :: [Char] -> [Char]

-- base condition
noVowels "" = ""

-- no head required, because pattern matching does for us, x is head and xs is tail
noVowels (x:xs)
    | x `elem` "aeiouAEIOU" = noVowels xs
    | otherwise = x : noVowels xs