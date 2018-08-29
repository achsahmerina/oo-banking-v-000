class BankAccount
  attr_reader :name
  attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    money = 2000
    @balance = money
  end

  def display_balance
    "your balance is $ #{self.balance}."
  end
end
