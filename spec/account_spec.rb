require './lib/account'

describe Account do
    it " starts balance with 0" do
        expect(subject.balance).to eq(0)
    end

end