# Haskell

<strong>2.</strong> Write a Haskell function sublist lt that computes all sublists of a list lt.
e.g. >sublist [1,2,3]   
[[],[1],[2],[3],[1,2],[1,3],[2,3],[1,2,3]]
Order does not matter, so you may also return [[1,2,3],[1,2],[1,3],[1],[2,3],[2],[3],[]].
<strong>2.</strong> Define a Haskell function replic lt that replicates each element in lt into a
list. If the element is in the kth position of lt, the resulting list contains k copies of the
same element.    
e.g. >replic [2,3,4,7,6]
[[2],[3,3],[4,4,4], [7,7,7,7], [6,6,6,6,6]]      
<strong>3.</strong> Define a Haskell function to compute the cartesian product of two lists.
More concretely, given a list A and a list B, return a list of tuples in each of which the
first component belongs to A and the second component belongs to B.      
e.g.>cproduct [1, 3] [5, 7]         
[(1, 5), (1, 7), (3, 5), (3, 7)]           
Order does not matter, so you may also return [(3,7), (3, 5), (1, 7), (1,5)].    

<strong>4.</strong>  Define a Haskell function that, given a list of values [x1, x2, …xn],
computes x1^2 + x2^2 + ….xn^2. You must use higher-order functions map and foldr for
this question. You CANNOT use recursive functions.      
e.g.>sqsum [1, 3, 5]       
35
