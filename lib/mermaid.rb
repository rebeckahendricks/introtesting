class Mermaid
  attr_reader :name, :age

  def initialize(name)
    @name = name
    @age = 22
  end

  def get_older
    @age = @age +1
  end
end

mermaid1 = Mermaid.new("Sereia")
mermaid1.get_older

p mermaid1
