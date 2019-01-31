finalGrade :: [Int] -> [Int] -> Int

finalGrade theGrades theWeight = (foldr (+) (zipwith (*) theGrades theweight)) `div` (foldr (+) 0 theWeight)

