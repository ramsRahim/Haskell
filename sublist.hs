sublist :: [a] -> [[a]]
sublist [] = [[]]
sublist (x:xs) = sublists ++ newSublists
    where
        sublists = sublist xs
        newSublists = map (x:) sublists

main :: IO ()
main = do
    let input = [1, 2, 3, 4]
    let result = sublist input
    print result
