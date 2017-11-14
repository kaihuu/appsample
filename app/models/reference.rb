class Reference < ApplicationRecord
    belongs_to :type, foreign_key: 'Type'
    has_many :papers
    accepts_nested_attributes_for :papers
end
