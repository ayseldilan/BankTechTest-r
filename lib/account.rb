class Account
    attr_accessor :balance

    def initialize
        @balance = 0
    end

    def deposit(depo)
        @balance += depo.to_i
    end

    def withdraw(with)
        @balance -= with.to_i
    end    

    def date(dates)
        time = Time.new
        date = time.strftime('%d/%m/%Y')
    end
end