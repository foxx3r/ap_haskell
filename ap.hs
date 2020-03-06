module Ap where

ap :: Num a => [a] -> a -> a
ap list n = (list !! 0) + (n - 1) * r
    where
        r = (list !! 1) - (list !! 0)
