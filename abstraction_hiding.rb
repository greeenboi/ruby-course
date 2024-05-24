class BankAccount
  attr_reader :balance

  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    if amount > 0
      @balance += amount
      puts "Deposit successful. Your new balance is #{@balance}."
    else
      puts "Invalid deposit amount."
    end
  end

  def withdraw(amount)
    if amount > 0 && amount <= @balance
      @balance -= amount
      puts "Withdrawal successful. Your new balance is #{@balance}."
    else
      puts "Invalid withdrawal amount."
    end
  end

  private

  attr_writer :balance
end

account = BankAccount.new(1000)
account.deposit(500)
account.withdraw(200)# frozen_

