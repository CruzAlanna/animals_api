Animal.create!(name: "Dog", sound: "Bark")
Animal.create!(name: "Cat", sound: "Meow")
Animal.create!(name: "Cow", sound: "Moo")
Animal.create!(name: "Pig", sound: "Oink")
Animal.create!(name: "Rooster", sound: "Cock A Doodle Doo")


#Reseting data
# rails db:drop  // deletes previous database 
# rails db:create
# rails db:migrate
# rails db:seed  // this inputs the data in this (seeds.rb) file

# rails db: reset /// does all of the commands above!!!