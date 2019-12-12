class CashRegister 
  
  attr_accessor :total
  
  def initialize(total)
    @total = 0
    @items = []
  end
  
  # def total 
  #   return @total 
  # end
  
  def items 
    return @items 
  end
end #end of class