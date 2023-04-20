class Blog < ApplicationRecord
  validates :title, :content, presence: true
  validates :title, length: { in: 4..45 }
  validates :content, length: { in: 10..255 }
  validates :title, uniqueness: true
end
