class Reference < ApplicationRecord
    belongs_to :type, foreign_key: 'Type'
end
