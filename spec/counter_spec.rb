require "counter"

RSpec.describe Counter do
  it " It adds a number to the  zero variable" do
     counter = Counter.new
      result = counter.report
      expect(result).to eq  "Counted to 0 so far."
   end

   it "reports a count of added values with one additino" do
      counter = Counter.new
      counter.add(7)
      expect(counter.report).to eq "Counted to 7 so far."
    end

end