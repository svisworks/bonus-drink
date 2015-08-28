class BonusDrink
  def self.total_count_for(amount)
    totalAmount = amount
    n = [amount, 0]
    while (n[0] + n[1]) >= 3 do
      n = (n[0] + n[1]).divmod(3)
      totalAmount += n[0]
    end
    return totalAmount
  end
end
