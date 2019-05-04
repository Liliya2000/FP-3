intersect :: (Eq a) => [a] -> [a] -> [a]
intersect x y = filter (\ xx -> (xx `elem` y)== False) x