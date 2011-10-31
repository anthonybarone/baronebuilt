require 'spec_helper'

describe PagesController do

  describe "GET 'photo_gallery'" do
    it "should be successful" do
      get 'photo_gallery'
      response.should be_success
    end
  end

end
