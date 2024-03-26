require 'rails_helper'

RSpec.describe "/expenses", type: :request do
  describe "GET /index" do
    let!(:expense) { create(:expense) }

    it "renders a successful response" do
      get expenses_url
      expect(response).to be_successful
    end
  end
end
