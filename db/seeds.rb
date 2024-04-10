# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Experience.create!([
  {
  title: "Viva a natureza em nosso Ecocentro e nos ajude com as tarefas",
  description: "Somos um espaço de experimentação de um modelo de vida e trabalho alternativo, que te permite gerar conhecimento em contato com o coletivo e o equilíbrio com a natureza.
  Você vai participar de uma ampla variedade de atividades na Vila, desde plantar sua própria comida até descobrir os desafios e a oportunidades de viver de um forma mais sustentável em comunidade! Precisamos de ajuda com limpeza, jardinagem, agrofloresta, cozinha e divulgação.",
  directions: "get there",
  minimum_stay: 14,
  minimum_age: 18,
  spaces_free: 5,
  hours_per_week: 3
}
])

puts "experiences created"

User.create!([
  {
  first_name: "John",
  last_name: "Doe",
  email: "johny@john.com",
  about_me: "I am a very nice person",
  dateofbirth: "1990-01-01",


puts  "users created"


puts "finished"
