# == Schema Information
#
# Table name: topics
#
#  id                :integer          not null, primary key
#  name              :string
#  topic_type        :integer
#  user_sentiment    :float
#  learned_sentiment :float
#  novelty           :float
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Topic < ApplicationRecord

  belongs_to :conversation
  has_many :facts
  has_many :phrases

  enum topic_type: {
                    personal: 0,
                    physical: 1, 
                    metaphysical: 2
                   }
   
end
