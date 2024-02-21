# Problem 8: Encapsulation using private methods

class BankAccount
  def initialize(bal)
    @bal = bal
  end

def deposit(amnt)
  log_transaction("Deposit", amnt)
  @bal += amnt
  puts "You have Deposited $#{amnt}, Your New Balance is $#{@bal}"
end

def withdrawal(amnt)
  log_transaction("Withdrawal", amnt)
  @bal -= amnt
  puts "You have Withdrew $#{amnt}, Your New Balance is $#{@bal}"
end

private

def log_transaction(type, amnt)
puts "#{type} transaction: $#{amnt}"
  end
end

account = BankAccount.new(0)
account.deposit(953)
account.withdrawal(200)
