require "gratitudes"

RSpec.describe Gratitudes do
  it "Adds words to the array" do
        gratitudes = Gratitudes.new
        #gratitudes = []
        #gratitudes.add("today")
        #expect(gratitudes.add).to eq gratitudes.push("thankful")
        expect(gratitudes.format).to eq "Be grateful for: "
   end

   it "Adds words to the array" do
      gratitudes = Gratitudes.new
      gratitudes.add("today")
     expect(gratitudes.format).to eq "Be grateful for: today"
  end

  it "Adds words to the array" do
    gratitudes = Gratitudes.new
    gratitudes.add("today")
    gratitudes.add("everyday")
    gratitudes.add("tomorrow")
   expect(gratitudes.format).to eq "Be grateful for: today, everyday, tomorrow"
 end

end