require 'spec_helper'

describe "Carts" do
  describe "GET /carts" do
    it "should redirect to store front" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get carts_path
      response.status.should be(302)
    end
  end
end
