class Transfer
  # your code here
  attr_accessor :sender, :person, :amount

  def initialize(sender, person, amount)
    @sender = sender
    @person = person
    @amount = amount

  end
end
