module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

greet :: String -> IO ()
greet user = do
  putStrLn $ "hello " <> user

add :: Int -> Int -> Int
add x y =
  x + y

omg :: String
omg = "OMGGGG!"
