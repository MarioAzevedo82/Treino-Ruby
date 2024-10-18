# 1. Crie duas variáveis com algum texto e imprima elas fazendo concatenação

nome = "Thalita "
sobrenome = "Pinheiro"

puts nome + sobrenome

# 2. Crie duas variáveis com algum texto e imprima elas fazendo interpolação

nota1 = 8.0
nota2 = 9.2
media = (nota1 + nota2)/2
puts "As notas foram #{nota1} e #{nota2}, portanto, sua média é #{media}."


# 3. Crie uma variável e com essa variável faça uma tabula do valor da variável.

numero = 2
i = 1
while i <= 10
  puts "#{numero} x #{i} = #{numero * i}"
  i += 1
end

# 4. Cria as variáveis nome, cidade, estado, rua, número da casa e cep. Imprima essas variáveis como se fosse um endereço completo.

cadastro = {
  nome: "Mario Azevedo",
  cidade: "Florianópolis",
  estado: "SC",
  rua: 'Ilde Starosky',
  numero: 200,
  cep: "88048-235"
}
puts "Nome: #{cadastro[:nome]}"
puts "Endereço: Rua #{cadastro[:rua]}, número #{cadastro[:numero]}"
puts "Cidade: #{cadastro[:cidade]} - #{cadastro[:estado]}"
puts "CEP: #{cadastro[:cep]}"