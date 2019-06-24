class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(raca, nome)
        @raca = raca
        @nome = nome
    end

    def latir(latido = "au au")
        latido
    end
end

###########
cachorro1 = Cachorro.new("dalmata", "totó")
puts cachorro1.raca
puts cachorro1.nome
puts cachorro1.latir("hei hei")
cachorro1.raca = "vira lata"
puts cachorro1.raca

cachorro2 = Cachorro.new("pug", "batera")
puts cachorro1.raca
puts cachorro1.nome
puts cachorro1.latir
