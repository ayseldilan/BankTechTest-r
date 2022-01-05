class Account
    attr_accessor :balance

    def initialize
        @balance = 0
    end

    def deposit(depo)
        @balance += depo
    end
end