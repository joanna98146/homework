require 'rails_helper'

RSpec.describe "authors/index", type: :view do
  before(:each) do
    assign(:authors, [
      Author.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :age => 2
      ),
      Author.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :age => 2
      )
    ])
  end
end

#describe "index" do
    #it "assigns a new author as @author" do
    #assert_select "tr>td", :first_name =>"First Name".to_s, :count => 2
    #assert_select "tr>td", :last_name =>"Last Name".to_s, :count => 2
    #assert_select "tr>td",  :age => 2.to_s, :count => 2
  
