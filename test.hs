main :: IO ()
main = putStrLn (greet "World")

greeting = "Howdy"
greet who = greeting ++ ", " ++ who

add :: Int -> Int -> Int
add = (+)

type Count = Int
processString :: String -> Count
processString = undefined

data Compass = North | East | South | West

instance Show Compass where
  show North = "North"
  show East = "East"
  show South = "South"
  show West = "West"

  instance Eq Compass where
    North == North = True
