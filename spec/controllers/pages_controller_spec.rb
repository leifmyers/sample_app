require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
        @title_prefix = "Ruby on Rails Tutorial Sample App | "
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

 it "should have the right title" do
    get 'home'
      response.should have_selector("title",
                                    :content => @title_prefix + "Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
	get 'contact'
	response.should have_selector("title",
                                :content => @title_prefix + "Contact")
  end
end
  describe "GET 'about'" do
    it "should be successful" do
       get 'about'
       response.should be_success
    end

   it "should have right title" do
	get 'about'
	response.should have_selector("title",
                                :content => @title_prefix + "About")
  end
  end

  describe "GET 'help'" do
    it "should be successful" do
       get 'about'
       response.should be_success
    end

    it "should have right title" do
	    get 'help'
	    response.should have_selector("title",
                                    :content => @title_prefix + "Help")
    end
  end
end
