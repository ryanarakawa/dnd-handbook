# == Schema Information
#
# Table name: npcs
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Npc < ApplicationRecord
  has_one :character, as: :characterable, dependent: :destroy, autosave: true
end
