class Message < ApplicationRecord
  belongs_to :conversation

  enum role: { user: 0, bot: 1 }

  validates :content, presence: true
  validates :role, presence: true
end
