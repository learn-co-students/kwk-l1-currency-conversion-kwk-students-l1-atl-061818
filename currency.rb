def usd_to_eur
  usd = gets.chomp
  eur = usd*0.86
  puts eur
end

def eur_to_usd
  eur = gets.chomp
  usd = eur*1.16 
  puts usd
end
usd_to_eur
eur_to_usd
