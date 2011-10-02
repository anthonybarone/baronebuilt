require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'neighborhoods'" do
    it "should be successful" do
      get 'neighborhoods'
      response.should be_success
    end
  end

  describe "GET 'model_home'" do
    it "should be successful" do
      get 'model_home'
      response.should be_success
    end
  end

  describe "GET 'local_architects'" do
    it "should be successful" do
      get 'local_architects'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
