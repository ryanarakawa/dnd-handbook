# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  race_id    :integer          not null
#  traits     :text
#  ideals     :text
#  bonds      :text
#  flaws      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Player < ApplicationRecord
  belongs_to :race
end
