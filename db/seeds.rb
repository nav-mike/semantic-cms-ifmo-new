# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
AdminUser.create!(email: 'm.navrotskiy@gmail.com', password: '12345678', password_confirmation: '12345678')

Department.create!(
  name: 'Кафедра информатики и прикладной математики',
  research_tags: [],
  about: '',
  university_name: 'Санкт-Петербургский национальный исследовательский университет информационных технологий, механики и оптики',
  url: 'http://ipm.ifmo.ru',
  css: '',
  js: '',
  layout: '',
  logo: '',
  index_page_path: '/pages/index'
)
