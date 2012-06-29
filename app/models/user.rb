class User < ActiveRecord::Base
  attr_accessible :email, :longname, :name, :password
end
