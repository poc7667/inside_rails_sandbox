require 'pry'
# require File.dirname(__FILE__) + '/test_helper'
require 'app/models/user'
# class UserTest < ActiveSupport::TestCase
  
# end

class  UserTest < Test::Unit::TestCase
    
    def test_initialize_with_attributes
        user = User.new(id: 1, name: "Poc")
        assert_equal 1,user.id
    end
end