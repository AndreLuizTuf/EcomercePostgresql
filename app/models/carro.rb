class Carro < ApplicationRecord
  validates_presence_of :nome, :modelo, :ano
  validates_length_of :nome, minimum: 10, maximum: 100
  validates_numericality_of :ano, greater_than_or_equal_to: 2000
  validates_numericality_of :ano, less_than_or_equal_to: Time.zone.now.year
  validates_numericality_of :ano, not_an_integer: true
  # validates_numericality_of :ano, odd: true
  # validates_numericality_of :ano, even: true

  # validate :customizada

  # def customizada
  #   puts "=== entrou na validação ===="
  #   self.errors.add("erro", "erro")
  # end  

  # after_validation :mostra_no_console
  # before_validation :mostra_no_console

  # before_create :mostra_no_console
  # after_create :mostra_no_console

  # before_update :mostra_no_console
  # after_update :mostra_no_console

  # before_save :mostra_no_console
  # after_save :mostra_no_console

  # before_destroy :mostra_no_console
  # after_save :mostra_no_console

  def mostra_no_console
    puts "Mostrando algo no after_create ===="
  end

  # after = depois
  # before = antes

  # validation
  # save
  # update
  # create
  # destroy

end
