class Download < ApplicationRecord
  belongs_to :User
  belongs_to :Document
end
