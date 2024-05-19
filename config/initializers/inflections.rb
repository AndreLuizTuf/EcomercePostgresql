# Certifique-se de reiniciar o servidor quando modificar este arquivo.

# Adicione novas regras de inflexão usando o seguinte formato. As inflexões
# são específicas do idioma e você pode definir regras para quantos idiomas
# desejar. Todos esses exemplos estão ativados por padrão:
ActiveSupport::Inflector.inflections do |inflect|
  inflect.clear
  
  inflect.plural /([r|s|z])$/i, '\1es'
  inflect.plural /al$/i, 'ais'
  inflect.plural /el$/i, 'eis'
  inflect.plural /ol$/i, 'ois'
  inflect.plural /ul$/i, 'uis'
  inflect.plural /il$/i, 'is'

  inflect.singular /([r|s|z])es$/i, '\1'
  inflect.singular /al$/i, 'al'
  inflect.singular /el$/i, 'el'
  inflect.singular /ol$/i, 'ol'
  inflect.singular /ul$/i, 'ul'
  inflect.singular /il$/i, 'il'

  inflect.irregular 'pais', 'países'

  inflect.uncountable %w( pais )
end

# Essas regras de inflexão são suportadas, mas não ativadas por padrão:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym "RESTful"
# end
