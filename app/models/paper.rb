class Paper < ActiveRecord::Base
  validates :MasterTitle, presence: true, uniqueness: true
  has_many  :versions
  validates_associates  :versions
end
