alunos = %w[Andre Sophia Laura Paulo Alberto]
andre = { nome: 'Andre', nota: 5, disciplina: 'Artes' }
sophia = { nome: 'Sophia', nota: 9, disciplina: 'Biologia' }
laura = { nome: 'Laura', nota: 8, disciplina: 'Matemática' }
paulo = { nome: 'Paulo', nota: 7.5, disciplina: 'Portugues' }
alberto = { nome: 'Alberto', nota: 5, disciplina: 'Ciencias' }

puts("#{andre[:nome]} tirou nota #{andre[:nota]} em #{andre[:disciplina]}")
puts("#{sophia[:nome]} tirou nota #{sophia[:nota]} em #{sophia[:disciplina]}")
puts("#{laura[:nome]} tirou nota #{laura[:nota]} em #{laura[:disciplina]}")
puts("#{paulo[:nome]} tirou nota #{paulo[:nota]} em #{paulo[:disciplina]}")
puts("#{alberto[:nome]} tirou nota #{alberto[:nota]} em #{alberto[:disciplina]}")
