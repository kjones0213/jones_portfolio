class Topic < ApplicationRecord
  validates_presence_of :title

  has_many :blogs

  # belongs_to :topic (removed in lesson 112)
end
