require "string_builder"

RSpec.describe StringBuilder do 
   it "return an empty string" do
      string_builder = StringBuilder.new
      result = string_builder.output
      expect(result).to eq  ""
    end

    it "return the size of the string" do
      string_builder = StringBuilder.new
      expect(string_builder.size).to eq 0
   end

    it "Adds a string to another" do
      string_builder = StringBuilder.new
      result = string_builder.add("hello")
      expect(result).to eq "hello"
   end

   it "Adds a string to another" do
      string_builder = StringBuilder.new
      string_builder.add("hello")
      string_builder.add("lalala")
      expect(string_builder.output).to eq "hellolalala"
   end
end