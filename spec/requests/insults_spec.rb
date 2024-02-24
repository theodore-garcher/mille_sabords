require 'rails_helper'

RSpec.describe "Insults", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/insults/index"
      expect(response).to have_http_status(:success)
    end
  end

end
