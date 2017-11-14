class Paper < ApplicationRecord
    self.primary_key = :paper_id
    belongs_to :reference, foreign_key: 'paper_id' 
end
