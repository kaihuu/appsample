class Paper < ApplicationRecord
    self.primary_key = :reference_id
    belongs_to :reference, optional: true, foreign_key: 'reference_id' 
end
