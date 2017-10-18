class CashRegister
  attr_accessor :total, :discount, :title, :price, :items, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount= discount

    @items = []
  end
