# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  traits     :text
#  ideals     :text
#  bonds      :text
#  flaws      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Player < ApplicationRecord
  has_one :character, as: :characterable, dependent: :destroy, autosave: true
end
