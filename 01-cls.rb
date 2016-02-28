class Pony
  def eat

  end

  # def self.all
  #     puts "poc"
  # end
  def Pony.all
    puts "poc"
  end
end

Pony.all

module  Vegetarian # separating features
  def eat_meat?
    puts "not yet"
  end
end

class   Pony
  include Vegetarian
  # self.include Vegetarian # 自動幫你做了
  extend Vegetarian
  # self.extend Vegetarian
end

pony  = Pony.new
pony.eat_meat?

# only object 's' will extend Vegetarian
s = " string"
s.extend Vegetarian
s.eat_meat?


a = "poc"
# a.eat_meat? # won't exist
# singleton


class Pony
    prepend Vegetarian
end
