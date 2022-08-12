# require 'present'
require "present"

RSpec.describe Present do
    it "Check the wrap content" do
      present = Present.new()
      present.wrap("shoes")
      expect(present.unwrap).to eq "shoes"
    end
    it "Check item already wrapped" do
      present = Present.new()
      present.wrap("shoes")
      expect{present.wrap("shoes")}.to raise_error "A contents has already been wrapped."
    end
    it "Check nothing already wrapped" do
      present = Present.new()
      #present.wrap("shoes")
      expect{present.unwrap()}.to raise_error "No contents have been wrapped."
    end
  end