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
class Monster < ApplicationRecord
end
