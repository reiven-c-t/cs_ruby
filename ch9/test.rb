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

bob = Account.new 10.00, 'bob', '000-000-0000'

p bob.name

