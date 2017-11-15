class Cart < ApplicationRecord
    has_many :Line_items , dependent: :destroy
end
