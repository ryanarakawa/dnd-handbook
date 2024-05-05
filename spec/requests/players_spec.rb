# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  race_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe "Players", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/players/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/players/create"
      expect(response).to have_http_status(:success)
    end
  end

end
