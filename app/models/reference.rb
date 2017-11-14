class Reference < ApplicationRecord
    belongs_to :type, foreign_key: 'Type'
    has_one :paper
    accepts_nested_attributes_for :paper
end
