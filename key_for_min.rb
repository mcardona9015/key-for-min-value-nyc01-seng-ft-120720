# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_key, min_val = name_hash.first
  min_val_product = ''
  if name_hash.empty?
    nil
  else
    name_hash.each do |product, price|
      if price <= min_val
        min_val = price
        min_val_product = product
      end
    end
    min_val_product
  end
end
