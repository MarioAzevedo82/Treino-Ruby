# 1. Escreva um algoritmo que armazene o valor 10 em uma variável A e o 
#    valor 20 em uma variável B.
# A = 10
# B = 20


# puts "O valor de A é: #{A}"
# puts "O valor de B é: #{B}"

# puts "valores antes da troca"
# puts "\n"

# temp = A 
# A = B
# B = temp

# puts "A = #{A}"
# puts "B = #{B}"

# puts "Valores após a troca"

# 3  Escreva um algoritmo para ler um valor e escrever na tela o seu antecessor e o seu sucessor.
# puts "Digite um valor: "
# vlr = gets.chomp.to_i

# puts "O valor escolhido foi #{vlr}, seu antecessor é #{vlr - 1} e seu sucessor é #{vlr + 1}"
# puts "\n"
# 4. Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), 
# calcular e escrever a área do retângulo.
# puts "Digite os valores para base e altura de um retângulo qualquer."
# puts "Digite o valor para base: "
# base = gets.chomp
# puts "Digite o valor para altura: "
# alt = gets.chomp

# area = (base.to_i * alt.to_i)

# puts "O valor da área do retângulo proposto é #{area}"
# puts "\n"

# 5. Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias 
# e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias 
# e mês com 30 dias

# puts "Digite sua idade em anos: "
# anos = gets.chomp.to_i
# puts "Digite qnts meses: "
# meses = gets.chomp.to_i
# puts "Digite os dias: "
# dias = gets.chomp.to_i

# idade_em_dias = (anos*360 + meses*30 + dias)
# puts "A idade em dias é #{idade_em_dias}"
# puts "\n"

# 6. Escreva um algoritmo para ler o número total de eleitores de um município, o 
# número de votos brancos, nulos e válidos. Calcular e escrever o percentual que 
# cada um representa em relação ao total de eleitores.

# puts "Digite o número de eleitores do município: "
# total = gets.chomp.to_i
# puts "Digite o número de votos em branco: "
# branco = gets.chomp.to_i
# puts "Digite o número de votos nulos: "
# nulos = gets.chomp.to_i
# validos = total - (branco + nulos)
# puts "Os votos válidos somam #{validos}"

# perc_valido = (validos.to_f/total.to_f)*100
# perc_branco = (branco.to_f/total.to_f)*100
# perc_nulos = (nulos.to_f/total.to_f)*100

# puts "Os votos válidos equivalem a #{perc_valido.round(2)}% do total"  
# puts "Os votos em branco equivalem a #{perc_branco.round(2)}% do total"  
# puts "Os votos nulos equivalem a #{perc_nulos.round(2)}% do total"  

# 7. Escreva um algoritmo para ler o salário mensal atual de um funcionário 
# e o percentual de reajuste. Calcular e escrever o valor do novo salário.

# puts "Digite o salário atual: "
# sal_atual = gets.chomp
# puts "Digite o reajuste: "
# reajuste = gets.chomp
# percentual = (reajuste.to_f/sal_atual.to_f)*100

# puts "O valor do reajuste foi de #{percentual.round(2)}%"

# 8. O custo de um carro novo ao consumidor é a soma do custo de fábrica com a 
# porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
# Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, 
# escrever um algoritmo para ler o custo de fábrica de um carro, calcular e 
# escrever o custo final ao consumidor.    

# puts "Digite o custo de fábrica do carro: "
# custo_fabrica = gets.chomp.to_f
# comissao = (28.0/100)*custo_fabrica.to_f
# impostos = (45.0/100)*custo_fabrica.to_f
# custo_final = custo_fabrica + comissao + impostos
# puts "O valor de venda ficou: R$#{custo_final.round(2)}"

# 9. Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média 
# final deste aluno. Considerar que a média é ponderada e que o peso das notas é 
# 2, 3 e 5. Fórmula para o cálculo da média final é:
#                     n1 * 2 + n2 * 3 + n3 * 5
# media_final = -----------------------------------
#                                10

# puts "Calculo de média ponderada com pesos 2, 3 e 5."
# puts "Digite a nota de peso 2"
# p2 = gets.chomp.to_f
# puts "Digite a nota de peso 3"
# p3 = gets.chomp.to_f
# puts "Digite a nota de peso 5"
# p5 = gets.chomp.to_f

# media_final = (p2*2 + p3*3 + p5*5)/10

# puts "A média final foi #{media_final.round(2)}"

# 10. Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, 
# calcular e escrever o valor correspondente em graus Celsius
# (baseado na fórmula abaixo):
#      C         F - 32
# ---------- = -----------
#      5           9
# Observação: Para testar se a sua resposta está correta saiba que 100C = 212F

puts "Digite a temperatura autal(em Fahrenheit)"
fahrenheit = gets.chomp.to_f
celcius = (5*fahrenheit - 160)/9
puts "A temperatura #{fahrenheit} Fahrenheit equivale
 a #{celcius.round(2)} graus Celcius"