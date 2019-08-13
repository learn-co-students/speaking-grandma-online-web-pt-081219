def speak_to_grandma(phrase)
 
  if phrase == "WHAT DID YOU EAT TODAY?"
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
   return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == "WHAT?"
   return "NO, NOT SINCE 1938!"
 else
   return "HUH?! SPEAK UP, SONNY!"
 end
 
end

p speak_to_grandma("Hi")
p speak_to_grandma("I LOVE YOU GRANDMA!")
p speak_to_grandma("WHAT DID YOU EAT TODAY?")
p speak_to_grandma("WHAT?")