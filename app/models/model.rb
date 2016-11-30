class Model < ActiveRecord::Base
    belongs_to :brand
    
    accepts_nested_attributes_for :brand
end
