noVowels :: [Char] -> [Char]

-- base condition
noVowels "" = ""

-- no head required, because pattern matching does for us, x is head and xs is tail
noVowels (x:xs) =
    if x `elem` "aeiouAEIOU"
        then noVowels xs
    else x : noVowels xs