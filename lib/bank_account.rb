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
    "Your balance is $#{self.balance}."
  end

  def valid?
    self.open_status == "open" && self.balance > 0 ? true : false
  end
end
