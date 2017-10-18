class CashRegister
  attr_accessor :total, :discount, :last_item

  def initialize(discount = 0 )
    @total = 0
    @discount = discount
    @items= []
  end
