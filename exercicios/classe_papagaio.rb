class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "Curupaco")
        frase
    end
end

###########################
papagaio1 = Papagaio.new('Loro', 30)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase

papagaio2 = Papagaio.new('Jose', 20)
puts papagaio2.nome
puts papagaio2.idade

papagaio2.nome = "xpto"

puts papagaio2.nome
puts papagaio2.idade

puts papagaio2.repetir_frase("acorda menina")