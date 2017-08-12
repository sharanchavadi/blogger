class Article < ActiveRecord::Base
	belongs_to :ctegory
	belongs_to :author
end
