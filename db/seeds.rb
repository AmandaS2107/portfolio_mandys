# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'creating education data'
Education.create!(start_date: '01.09.2007', end_date: '01.07.2010', name: 'Bachelor of Arts (Honours) Business and Management', description: '', institution: 'University of Wales - Newport Business School', city:'London' , country:'United Kingdom', url:'http://www.wales.ac.uk', photo: 'newport_logo.png')
Education.create!(start_date: '01.02.2011', end_date: '01.08.2012', name: 'Master of Business Administration (MBA)', description: '', institution: 'Liverpool John Moores University (LJMU)', city:'Liverpool' , country:'United Kingdom', url:'https://www.ljmu.ac.uk', photo: 'ljmu_logo.jpg')
Education.create!(start_date: '01.09.2007', end_date: '01.07.2010', name: 'Bachelor of Arts (Honours) Business and Management', description: '', institution: 'University of Wales - Newport Business School', city:'London' , country:'United Kingdom', url:'http://www.wales.ac.uk', photo: 'newport_logo.png')
Education.create!(start_date: '01.09.2007', end_date: '01.07.2010', name: 'Bachelor of Arts (Honours) Business and Management', description: '', institution: 'University of Wales - Newport Business School', city:'London' , country:'United Kingdom', url:'http://www.wales.ac.uk', photo: 'newport_logo.png')

# puts 'creating experience'
# Education.create!(start_date:, end_date:, name:, description:, company"
    # t.string "city"
    # t.string "country"
    # t.string "url"
    # t.string "photo"



