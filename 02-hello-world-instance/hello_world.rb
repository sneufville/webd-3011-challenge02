class HelloWorld
  # getter/setters
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def hello(person = 'World')
    "Hello, #{person}. My name is #{@name}!"
  end
end
