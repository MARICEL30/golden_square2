require "check_codeword"

RSpec.describe 'check_codeword method' do
  
  it "if the word is equal to horse the code is validated" do
     result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
end

it "wrong keyword is  entered it should return wrong" do
      result = check_codeword("moon")
        expect(result).to eq "WRONG!"
end

it "the word starts with h and ends with e" do
      result = check_codeword("house")
        expect(result).to eq "Close, but nope."
  end

end
