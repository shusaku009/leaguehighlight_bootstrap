require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /new" do
    xit "returns http success" do
      get "/users/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    xit "returns http success" do
      get "/users/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    xit "returns http success" do
      get "/users/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
