# == Schema Information
#
# Table name: characters
#
#  id               :integer          not null, primary key
#  name             :string
#  size             :string
#  type             :string
#  type_tag         :string
#  alignment        :string
#  characterable_id :integer          not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class Character < ApplicationRecord
  belongs_to :characterable
end
