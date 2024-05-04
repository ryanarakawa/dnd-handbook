# == Schema Information
#
# Table name: characters
#
#  id               :integer          not null, primary key
#  name             :string           not null
#  size             :string
#  type             :string
#  type_tag         :string
#  alignment        :string
#  race_id          :integer
#  characterable_id :integer          not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class Character < ApplicationRecord
  belongs_to :race

  belongs_to :characterable, polymorphic: true
end
