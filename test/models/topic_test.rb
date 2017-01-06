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

require 'test_helper'

class TopicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
