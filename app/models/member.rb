class Member < ApplicationRecord
  validates :name, presence: true, length: { maximum: 32 }
  validates :icon_url, presence: true, length: { maximum: 2083 }
  validates :discord_uid, presence: true, length: { maximum: 32 }
end
