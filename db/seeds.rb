# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

script_list = [
  ["if your grave doesnt say 'rest in peace' on it you are automatically drafted into the skeleton war", false, "@dril"],
  ["Prosper our colors in this dangerous fight!", true, "@Shakespeare"],
  ["How much for the horse tornado?
Sir, that's a carousel.
I must have it.", false, "@dril"],
["'Um' - 1st horse that ever got ridden", false, "@roynotroy"],
["hi, grandma? can u come pick me up from my rap battle? it's over. no, i lost. he saw u drop me off & did a pretty devastating rhyme about it", false, "@ch00rch"],
["'Don't worry, I'll hold your stuff.  You just worry about making friends.' - Cargo Shorts", false, "@DearAnyone"],
["The most embarrassing part about farting myself awake was that it was the most interesting aspect of my PowerPoint presentation.", false, "@Zaius13"],
["Relationships are mostly you apologizing for saying something hilarious", false, "@briangaar"],
["'Fill 'er up, please', I say as I pull my van up to the cat shelter.", false, "@mdob11"],
["a steak pun is a rare medium well done", false, "@ahuj9"],
["'I wrote a poem,' he threatened", false, "@skullmandible"],
["FYI those little crosses along the interstate aren't for squirrel crucifixions. I was wrong. The article I wrote about this was wrong.", false, "@longwall26"],
["Hello, oh you don't have a ramp I guess, okay well lets talk in the driveway my name is Professor X and I run a school for monster babies", false, "@kibblesmith"],
["Thy sin’s not accidental, but a trade.", true, "@Shakespeare"],
["He that runs fastest gets the ring.", true, "@Shakespeare"],
["I am too blunt and saucy: here’s my knee.", true, "@Shakespeare"],
["A black day will it be to somebody.", true, "@Shakespeare"],
["But I of these will wrest an alphabet
And by still practise learn to know thy meaning.", true, "@Shakespeare"],
["Women are angels, wooing:
Things won are done; joy's soul lies in the doing.", true, "@Shakespeare"],
["What had he
To do in these fierce vanities?", true, "@Shakespeare"],
["Th’ ambassadors from Norway, my good lord,
Are joyfully return’d.", true, "@Shakespeare"],
["Would I were in an alehouse in London, I would give all my fame for a pot of ale and safety.", true, "@Shakespeare"],
["You were lately whipt, sir, as I think.", true, "@Shakespeare"]
]

script_list.each do |text, bard, author|
  Script.create( text: text, bard: bard, author: author)
end
