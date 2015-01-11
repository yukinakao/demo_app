class User < ActiveRecord::Base
	belongs_to :user
	has many :microposts
end
