module Destructable
  def destroy(anyobject)
    puts " I will destroy the object"
  end

class User
  include Destructable
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run 
    puts "Hey Im running"
  end
  
  def self.identify_yourself
    puts "Hey Im a clas emthod"
  end
end

class Buyer < User
  def run
    puts "Hey Im not running im a buyer class"
  end
  
end


class Seller < User
  def run 
    puts "Im not running eaither because imsellein"
  end
end

class Admin < User
end

user = User.new("alex", "alex@dsdsd.com")
user.destroy("myname")

end