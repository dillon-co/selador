# == Schema Information
#
# Table name: conversations
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  sentiment  :float
#  novelty    :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Conversation < ApplicationRecord
  belongs_to :user
  has_many :phrases

  after_create :initialize_conversation

  def initialize_conversation
    user_facts = self.user.facts
    previous_conversations = Conversation.where(user_id: user_id)
    user_facts == nil ? learn_about_user : get_topic(previous_conversations)
  end

  def learn_about_user
    
  end

  def get_topic(previous_conversations)

  end

end
