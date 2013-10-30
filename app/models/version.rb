class Version < ActiveRecord::Base
  belongs_to  :Paper
  validates   :VerTitle, uniqueness: true
end
