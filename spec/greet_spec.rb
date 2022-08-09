require "greet"

RSpec.describe "greet method" do
   it "greet a person" do
     result = greet("Maria")
    expect(result).to eq "Hello, Maria!"
  end
end