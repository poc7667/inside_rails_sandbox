# accessible in cls and instance

class User
    @@conn = "cls"
  def hi
      p @@conn
  end
  def self.hi
      p @@conn
  end
end

User.new.hi
User.hi