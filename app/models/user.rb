class User < ActiveRecord::Base
	has_many :groups
end
