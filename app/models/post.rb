class Post < ApplicationRecord
  has_rich_text :content 
  has_rich_text :description 
end
