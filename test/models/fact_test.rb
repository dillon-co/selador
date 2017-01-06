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

require 'test_helper'

class FactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
