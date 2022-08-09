require "check_codeword"

RSpec.describe "check_codeword" method do
  it "if the word is equal to horse it returns greeting" do
      result = check_codeword(horse)
       expect(result).to eq "Correct! Come in."
  end
end
