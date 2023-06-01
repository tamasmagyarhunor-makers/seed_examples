class User < ActiveRecord
    attr_accessor :id, :email, :password
end

user = User.new