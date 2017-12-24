class Account
	def initialize(balance, name, phone_number)
		@balance      = balance
		@name         = name
		@phone_number = phone_number
	end

	def deposit(amount)
		@balance += amount
	end
end

class SavingAmount < Account
	def initialize(balance, name, phone_number, interest, minimum)
		super(balance, name, phone_number)
		@interest = interest
		@minimum = minimum
	end

	def accumulate_interest
		@balance += @balance * @interest
	end

	def deposit(amount)
		p 'test'
		super(amount)
	end
end

a = SavingAmount.new 10, 'akk', '000-000-0000', 1.08, 10
a.deposit(10)