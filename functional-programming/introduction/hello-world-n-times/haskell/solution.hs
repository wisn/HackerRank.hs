hello_worlds n = putStr $ unlines $ replicate n "Hello World"

-- This part is related to the Input/Output and can be used as it is
-- Do not modify it
main = do
   n <- readLn :: IO Int
   hello_worlds n

