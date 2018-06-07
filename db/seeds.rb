category1 = Category.create!(name: 'Category 1')     # Kategoria numer 1
category2 = Category.create!(name: 'Category 2')     # Kategoria numer 2
category1.welcomes.create!(message: 'Hello World 1') # Pierwszy komunikat powitalny; przynależność: kategoria numer 1
category2.welcomes.create!(message: 'Hello World 2') # Drugi komunikat powitalny; przynależność: kategoria numer 2
category1.welcomes.create!(message: 'Hello World 3') # Trzeci komunikat powitalny; przynależność: kategoria numer 1
