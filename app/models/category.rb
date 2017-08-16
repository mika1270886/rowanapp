class Category < ApplicationRecord
	attr_accessable :name
	has_many :posts
end
