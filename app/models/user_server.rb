class UserServer < ApplicationRecord
  belongs_to :server
  belongs_to :user
end
