class School < ApplicationRecord::Base
    attr_accessible :name, :numberWrote, :numberPass, :numberFailed, :year
    belongs_to :Center
end
