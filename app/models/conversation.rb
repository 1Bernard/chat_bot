class Conversation < ApplicationRecord
  has_many :messages, dependent: :destroy

  validates :title, presence: true

  after_create :create_initial_message

  private

  def create_initial_message
    messages.create!(content: "How can I help you?", role: :bot)
  end
end
