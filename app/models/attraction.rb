class Attraction < ApplicationRecord
    belongs_to :category

    def get_category
     {"name" => self.name, "category" => self.category}
    end 
end
