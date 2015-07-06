# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

script_list = [
  ["if your grave doesnt say 'rest in peace' on it you are automatically drafted into the skeleton war", false, "@dril"],
  ["Prosper our colors in this dangerous fight!", true, "@Wwm_Shakespeare"]
]

script_list.each do |text, bard, author|
  Script.create( text: text, bard: bard, author: author)
end
