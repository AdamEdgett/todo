class User < ActiveRecord::Base
  attr_accessible :password, :salt, :username
end
