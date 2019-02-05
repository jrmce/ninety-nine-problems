-- 1) Find the last element of a list
myLast :: [a] -> a
myLast [] = error "No last for empty list"
myLast [x] = x
myLast (_:xs) = myLast xs

myLast' = head . reverse

-- 2) Find the last but one element of a list
myLastButOne :: [a] -> a
myLastButOne = last . init

-- 3) Find the K'th element of a list. The first element in the list is number
