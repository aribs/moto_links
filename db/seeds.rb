# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Link.create(url: 'test_new_url_1', quality: 'good', reports: 5, language: 'Spain')
Link.create(url: 'test_new_url_2', quality: 'bad', reports: 2, language: 'France')
Link.create(url: 'test_new_url_3', quality: 'good', reports: 6, language: 'England')
Link.create(url: 'test_new_url_4', quality: 'bad', reports: 3, language: 'France')
Link.create(url: 'test_new_url_5', quality: 'sadf', reports: 0, language: 'Spain')