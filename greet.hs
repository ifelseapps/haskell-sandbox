greet :: String -> String -> String
greet greeting name = greeting ++ ", " ++ name ++ "!"

greetEnglish :: String -> String
greetEnglish = greet "Hello"

greetHebrew :: String -> String
greetHebrew = greet "Shalom"