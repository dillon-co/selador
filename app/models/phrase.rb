# == Schema Information
#
# Table name: phrases
#
#  id              :integer          not null, primary key
#  conversation_id :integer
#  topic_id        :integer
#  user_id         :integer
#  phrase_type     :integer
#  speaker         :integer
#  sentiment       :float
#  statement       :string
#  subject_name    :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Phrase < ApplicationRecord
  belongs_to :conversation
  belongs_to :topic

  enum phrase_type: {
                      question: 0,
                      statement: 1,
                      speculation: 2
                    }
  
end
