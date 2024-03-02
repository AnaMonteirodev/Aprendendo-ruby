# Solicita ao usuário que insira uma nota
puts "Por favor, insira sua nota:"
nota = gets.chomp.to_i

# Exibe a nota inserida pelo usuário
puts "Você inseriu: #{nota}"

case nota
  when 0..2
    puts "Reprovado!"
  when 3..4
    puts "Recuperação!"
  when 5 
    puts "Aprovado!"
  when 6..9
    puts "Aprovado!"
  when 10
    puts "Aprovado com distinção!"
else
    puts "Nota Inválida"
end