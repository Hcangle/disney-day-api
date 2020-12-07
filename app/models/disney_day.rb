class DisneyDay < ApplicationRecord
    belongs_to :users, optional: true
end