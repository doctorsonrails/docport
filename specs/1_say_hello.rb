require_relative  'spec_helper'

describe "Saying hello" do
  #demonstration
  it "should say hello" do
      visit '/'
      page.should have_content 'hello world'
  end

  #delegates
  it "should say hello world from the user" do
      visit '/'
      page.should have_content 'hello world from'
  end
end
