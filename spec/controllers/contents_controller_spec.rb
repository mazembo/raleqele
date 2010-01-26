require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe ContentsController do

  #Delete these examples and add some real ones
  it "should use ContentsController" do
    controller.should be_an_instance_of(ContentsController)
  end


  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end
end
