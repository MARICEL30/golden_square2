require "report_length"
RSpec.describe "report_length method" do

 it "check string length" do
   result = report_length("flower")
    expect(result).to eq "This string was 6 characters long."
     end
  end