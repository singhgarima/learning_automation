require 'spec_helper'

describe HomeController do
  it "should route / to home#index" do
    { :get => "/" }.should route_to(:controller => 'home', :action => 'index')
  end

  describe "index" do
    it "should render index template" do
      get :index
      response.should render_template('index')
    end
  end

end
