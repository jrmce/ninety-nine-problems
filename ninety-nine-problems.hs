-- 1) Find the last element of a list
myLast :: [Int] -> Int
myLast [] = error "No last for empty list"
myLast [x] = x
myLast (_:xs) = myLast xs

myLast' = head . reverse

-- 2) Find the last but one element of a list
