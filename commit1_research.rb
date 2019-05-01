# Question: What is a method that returns the first character in a string?

p "string sample".chars.first

# if you want to make a class out of it... it would look something like this.

def String
  def initial
    self[0,1]
  end
end

