require './lib/account'

describe Account do
    it " starts balance with 0" do
        expect(subject.balance).to eq(0)
    end

    it " can add a deposit  " do
        subject.deposit(1000)
        expect(subject.balance).to eq (1000)
    end

end