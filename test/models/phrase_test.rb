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

require 'test_helper'

class PhraseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
