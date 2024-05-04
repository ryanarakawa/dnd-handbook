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
require 'rails_helper'

RSpec.describe Character, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
