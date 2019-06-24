class Pessoa

	attr_accessor :nome
	attr_accessor :idade

    #metodo initialize é invocado na hora da instanciação
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

	def gritar(texto = "Ahhhh")
		texto
	end

	def agradecer 
		"Obrigada!"
	end

end

#############################

pessoa1 = Pessoa.new("Fulano", 0)
pessoa1.nome = "Dani"
pessoa1.idade = 30