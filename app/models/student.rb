class Student < ApplicationRecord
  belongs_to :batch
  #It appears that this was already there for us. Rails is magic!
end
