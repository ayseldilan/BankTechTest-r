require './lib/account'

describe Account do
    it " creates an account" do 
        account = Account.new
        expect(account).to be_an_instance_of(Account)
    end

    it " starts balance with 0" do
        account = Account.new
        expect(subject.balance).to eq(0)
    end

    it " can add a deposit  " do
        account = Account.new
        subject.deposit(1000)
        expect(subject.balance).to eq (1000)
    end

    it " takes away an amount when deposited" do
        account = Account.new
        subject.deposit(1000)
        subject.withdraw(200)
        expect(subject.balance).to eq(800)

    end

end