# == Schema Information
#
# Table name: facts
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  topic_id   :integer
#  statement  :string
#  novelty    :float
#  truthyness :float
#  sentiment  :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Fact < ApplicationRecord
  belongs_to :topic
end
