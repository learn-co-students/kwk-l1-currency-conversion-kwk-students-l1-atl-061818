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

   ans = input.to_f * 110.21
  return ans
  
end

def jpy_to_usd(input)
  
  ans = input.to_f / 110.21
  return ans
  
end

def usd_to_gbp(input)

   ans = input.to_f * 0.76
  return ans
  
end

def gbp_to_usd(input)
  
  ans = input.to_f / 0.76
  return ans
  
end

def usd_to_aud(input)

   ans = input.to_f * 1.35
  return ans
  
end

def aud_to_usd(input)
  
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
  total = amount * 0.86
  puts total
  
when 2
   total = amount * 110.21
   puts total
   
when 3
  total = amount * 0.76
  puts total
  
when 4
   total = amount * 1.35
   puts total
   
when 5
  total = amount / 0.86
  puts total
  
when 6
 total = amount / 110.21
 puts total
 
when 7
 total = amount / 0.76
 puts total
 
when 8
 total = amount / 1.35
 puts total
 
else
  puts "Invalid input, exiting..."
  
end