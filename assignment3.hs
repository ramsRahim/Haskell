-- 1. sublist function
sublist :: [a] -> [[a]]
sublist [] = [[]]
sublist (x:xs) = sublists ++ newSublists
        where
                sublists = sublist xs
                newSublists = map (x:) sublists

-- 2. replicate list function
replic :: [a] -> [[a]]
replic lst = replicHelper lst 1
    where
        replicHelper [] _ = []
        replicHelper (x:xs) n = replicate n x : replicHelper xs (n+1)

-- 3. cartesian product
cproduct :: [a] -> [b] -> [(a, b)]
cproduct xs ys = [(x, y) | x <- xs, y <- ys]

-- 4. the square sum function
sqsum :: Num a => [a] -> a
sqsum xs = foldr (+) 0 (map (^2) xs)

-- Define the main module
main :: IO ()
main = do
        let sampleList = [1, 2, 3, 4, 5]
        let sampleList2 = ['a', 'b', 'c']
        let sampleSublists = sublist sampleList
        let sampleReplics = replic sampleList
        let sampleCProduct = cproduct sampleList sampleList2
        let sampleSqSum = sqsum sampleList
        putStrLn "Sample Sublists:"
        print sampleSublists
        putStrLn "Sample Replics:"
        print sampleReplics
        putStrLn "Sample Cartesian Product:"
        print sampleCProduct
        putStrLn "Sample Square Sum:"
        print sampleSqSum
