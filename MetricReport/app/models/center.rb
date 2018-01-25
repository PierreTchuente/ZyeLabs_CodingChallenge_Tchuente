class Center < ApplicationRecord::Base
    attr_accessible :emis, :centerNumber, :school_id 
    has_many :School
end
