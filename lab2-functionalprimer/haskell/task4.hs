ask :: String -> IO ()
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == ""
    then ask (prompt ++ "!") --to add ! when entered without anything being typed
    else if(line=="quit") then putStrLn ("quitting") --condition for quitting
    else do 
      putStrLn ("you said: " ++ reverse line)
      ask prompt -- needed so programme continues after printing reverse line

main :: IO ()
main =
  do
  let prompt = "please say something"
  ask prompt