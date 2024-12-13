def stock_picker(prices)
  return [] if prices.empty? || prices.size < 2
  
  max_profit = 0
  best_days = []

  for sell_index in 0..prices.length - 1
    for  pay_index in sell_index+1..prices.length - 1
      profit = prices[pay_index] - prices[sell_index]
      if profit > max_profit
        max_profit = profit
        best_days[0] = sell_index
        best_days[1] = pay_index
      end
    end
  end

  return best_days
end