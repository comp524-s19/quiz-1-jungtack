finalGrade :: [Int]->[Int] -> Int

finalGrade theGrades theWeight = (foldr (+) 0 (zipWith (*) theGrades theWeight)) `div` (foldr (+) 0 theWeight)

