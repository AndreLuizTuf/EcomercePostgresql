# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



Carro.create(nome: 'Toyota', modelo: 'Corolla', ano: 2022) if Carro.where(nome: 'Toyota').count == 0
Carro.create(nome: 'Honda', modelo: 'Civic', ano: 2023) if Carro.where(nome: 'Honda').count == 0
Carro.create(nome: 'Ford', modelo: 'Mustang', ano: 2021) if Carro.where(nome: 'Ford').count == 0
Carro.create(nome: 'Chevrolet', modelo: 'Camaro', ano: 2020) if Carro.where(nome: 'Chevrolet').count == 0
