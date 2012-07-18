class User < ActiveRecord::Base
  attr_accessible :email, :lname, :login, :name, :password
end
