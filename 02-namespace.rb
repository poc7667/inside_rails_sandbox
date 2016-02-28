module ActiveRecord # namespace
    class Base
    end
end

class User < ActiveRecord::Base
    USer.has_many(:roles, dependent: :destroy)
    # has_many(:roles, {dependent: :destroy}) # same as the above
end