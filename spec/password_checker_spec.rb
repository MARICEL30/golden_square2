
require "password_checker"

    RSpec.describe PasswordChecker do
    it "password length should be greater than or equal to 8" do
        passwordChecker = PasswordChecker.new()
        result = passwordChecker.check("ahgecyvqujvecuqyv")
        expect(result).to eq true
    end
    
    it "if the password length is less than 8 characters it should give error" do
        passwordChecker = PasswordChecker.new()
        expect{passwordChecker.check("jhgfd")}.to raise_error "Invalid password, must be 8+ characters."
     end
end

