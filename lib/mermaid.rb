class Mermaid
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = 22
  end

  def get_older
    @age +1
  end
end

mermaid1 = Mermaid.new("Sereia, 22")
mermaid1.get_older
