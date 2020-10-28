require 'rails_helper'

RSpec.describe "Programs", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/programs/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/programs/show"
      expect(response).to have_http_status(:success)
    end
  end

end
