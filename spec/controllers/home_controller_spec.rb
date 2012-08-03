require 'spec_helper'

describe HomeController do
  it "should route / to home#index" do
    { :get => "/" }.should route_to(:controller => 'home', :action => 'index')
  end

end
