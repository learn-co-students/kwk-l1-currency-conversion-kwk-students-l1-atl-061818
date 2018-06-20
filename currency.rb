# Write your cod here
def usd_to_eur(input)
ans = input.to_i * 0.86
  return ans
end

def eur_to_usd(input)
  ans = input.to_f / 0.86
  return ans
end

def usd_to_jpy(input)
  ans = input.to_i * 110.15
  return ans
end

def jpy_to_usd(input)
  ans = input.to_f / 110.15
  return ans
end

def usd_to_gbp(input)
 ans = input.to_i * 0.76
 return ans
end

def gbp_to_usd(input)
  ans = input.to_f / 0.76
  return ans
end

def usd_to_aud(input)
  ans = input.to_i * 1.35
  return ans
end

def aud_to_usd input
  ans = input.to_f / 1.35
  return ans
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  ans = input.amount * 0.86
    return ans
when 2
  ans = input.amount * 110.15
  return ans
when 3
  ans = input.amount * 0.76
return ans
when 4
  ans = input.amount * 1.35
return ans
when 5
  ans = input.amount / 0.86
return ans
when 6
  ans = input.amount/ 110.15
  return ans
when 7
  ans = input.amount/ 0.76
return ans
when 8
  ans = input.amount / 1.35
  return ans
else
 puts "Invalid input, exiting..."
end
