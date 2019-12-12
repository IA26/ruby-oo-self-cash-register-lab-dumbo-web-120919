class CashRegister 
  
  attr_accessor :total
  
  def initialize(total, employee_discount)
    @total = 0
  end
  
  def total 
    return @total 
  end
end #end of class