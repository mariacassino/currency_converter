require "pry"

class Currency

  def initialize amount, denomination
    @amount = amount
    @denomination = denomination
  end


  def amount
    @amount
  end


  def times multiply
    @amount * multiply
  end


  def denomination
    @usd = :usd
    @gbp = :gbp
  end


end


a = Currency.new(5, :usd)
b = Currency.new(10, :usd)
c = Currency.new(5, :gbp)

puts a.amount
puts a.denomination
puts a.times(4)
