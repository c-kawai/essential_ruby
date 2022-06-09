fruit_price = {}
fruit_price['りんご'] = 100
fruit_price['ぶどう'] = 200
fruit_price['みかん'] = 300
fruit_price.each do |key , value|
  puts "#{key} : #{value}"
end