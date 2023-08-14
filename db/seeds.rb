puts 'Creando 10 caracteres fake...'

10.times do |i|
    @characters = Character.create(
                    name: Faker::Avatar.image, 
                    location: "Imagen #{i}", 
                    house: "Imagen #{i}"
                                    )
    print @characters
end
