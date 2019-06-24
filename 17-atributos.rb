class Pessoa

	#variavel de instancia @variavel
	
	# @nome = nil
	# @idade = nil
	
	#ao inves de ter que declarar todos os metods getters e setters
	#podemos usar os attr_accessor da seguinte forma:

	attr_accessor :nome
	attr_accessor :idade

	#attr_accessor cria o getter e o setter
	#attr_reader cria somente o getter
	#attr_writer cria somente o setter

	def gritar(texto = "Ahhhh")
		texto
	end

	def agradecer 
		"Obrigada!"
	end

	# # def guardar_nome(nome)
	# # def set_nome(nome)
	# def nome=(nome)
	# 	@nome = nome
	# end

	# # def mostrar_nome
	# # def get_nome
	# def nome
	# 	@nome
	# end
	# # def guardar_idade(idade)
	# # def set_idade(idade)
	# def idade=(idade)
	# 	@idade = idade
	# end

	# # def mostrar_idade
	# # def get_idade
	# def idade
	# 	@idade
	# end
end

#############################

pessoa1 = Pessoa.new
pessoa1.nome = "Dani"
pessoa1.idade = 30