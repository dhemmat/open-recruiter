# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Candidate.create([
    {name: 'Peter Peterson', cv_link: 'http://www.google.com', owner_id: User.first.id},
    {name: 'Mike Tyson', cv_link: 'http://www.google.com', owner_id: User.first.id},
    {name: 'Tiger Woods', cv_link: 'http://www.google.com', owner_id: User.first.id},
    {name: 'Woody Harrelson', cv_link: 'http://www.google.com', owner_id: User.first.id},
  ])
