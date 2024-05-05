# == Schema Information
#
# Table name: races
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Race < ApplicationRecord
  has_many :players
end
