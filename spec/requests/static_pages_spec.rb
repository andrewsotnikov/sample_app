require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "work get status 200 OK" do
      get '/static_pages/home'
      response.status.should be(200)
    end
  end
end
