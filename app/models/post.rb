class Post < ApplicationRecord
	attr_accessable :name, :bod, :category_id, :author_id
	belongs_to :category
end
