class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Dani"
f.cpf = 14324
f.salario = 700

puts f.nome
puts f.cpf
puts f.salario

puts "-----------------"

g = Gerente.new
g.nome = "Danissss"
g.cpf = 1432434423
g.salario = 70034
g.senha = 34234
g.tempo_empresa = 12312

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa