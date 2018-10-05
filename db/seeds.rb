# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
peope = Person.create([
  { first_name: 'Danila',
    last_name: 'Timofeev',
  },
  { first_name: 'Timur',
    last_name: 'Guseynov',
  },
  { first_name: 'Polina',
    last_name: 'Ermilova',
  }
  ])
