class HelloWorld
  # define a class method to say hello that uses a default value if no param is given
  def self.hello(name = 'World')
    return "Hello, #{name}!"
  end
end
