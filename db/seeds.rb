puts 'Creando 10 caracteres fake...'

10.times do |i|
    @characters = Character.create(
                    name: Faker::Movies::HarryPotter.character, 
                    location: Faker::Movies::HarryPotter.location, 
                    house: Faker::Movies::HarryPotter.house
                                    )
    print @characters
end
