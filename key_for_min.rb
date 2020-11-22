def key_for_min_value(name_hash)
  nil if name_hash.length == 0
    lowest = {}
    name_hash.each do |name, price|
        if lowest.length == 0 
            lowest[:name] = name
            lowest[:price] = price

        elsif lowest[:number] > number
            lowest[:name] = name
            lowest[:number] = number
        end
    end
    lowest[:name]
end
            
