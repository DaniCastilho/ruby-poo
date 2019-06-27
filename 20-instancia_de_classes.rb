class Teste
  def ola #metodo de instancia
    "ola"
  end

  def self.hello #metodo de classe
    "Hello"
  end
end

#sempre que houver um self no metodo, significa
# que pode-se invoca-lo atraves da propria classe
# sem ter que criar uma instancia para ela

#instancia
#obj = Teste.new
#puts obj.ola

#metodo de classe
puts Teste.hello