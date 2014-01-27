require 'spec_helper'

describe "homepage" do

  it "has an input field for zipcode" do 
    visit root_path
    fill_in 'Zipcode', :with => '80246'
    click_on("Submit")
    expect(page).to have_content("DeGette")
  end
end
