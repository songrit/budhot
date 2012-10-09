# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
identity= Identity.create :name => "admin", :email => "admin@test.com", :password => "secret",
  :password_confirmation => "secret"
User.create :provider => "identity", :uid => identity.id.to_s, :name => identity.name,
  :email => identity.email, :role => "M,A,D"
