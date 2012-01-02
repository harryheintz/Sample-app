require 'spec_helper'

describe UsersController do
  render_views
  
  describe "GET 'show'" do
    it "should be successful" do
    response.should be_success
  end
end



  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
    
  it "should have the right title" do
      get 'new'
      response.should have_selector("title", :content => "Sign up")
    end
  end

end
