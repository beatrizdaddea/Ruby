product_status = 'closed'

unless product_status == 'open' #if note
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"