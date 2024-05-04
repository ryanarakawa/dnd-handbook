# == Schema Information
#
# Table name: monsters
#
#  id              :integer          not null, primary key
#  challenge_level :integer
#  challenge_xp    :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
require 'rails_helper'

RSpec.describe Monster, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
