Bird.create!(name: "Black-Capped Chickadee", species: "Poecile Atricapillus")
Bird.create!(name: "Grackle", species: "Quiscalus Quiscula")
Bird.create!(name: "Common Starling", species: "Sturnus Vulgaris")
Bird.create!(name: "Mourning Dove", species: "Zenaida Macroura")

#1=> Setup. Make a Bird model and generate some sample data for our API. 
#1=> Use Rails Generator to set up our model:
#1=> rails g model Bird name species --no-test-framework
#1=> After generating the model, run the migration:
#1=> rails db:migrate

#2=> Next, create seed data in the db/seeds.rb file. 
#2=> To add these birds to our database, run the seed file:
#2=> rails db:seed
#2=> Next, go to route file to set up index and show actions