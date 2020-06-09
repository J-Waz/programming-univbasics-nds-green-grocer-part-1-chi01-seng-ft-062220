def find_item_by_name_in_collection(name, collection)

counter = 0 
  while counter < collection.length 
    if collection[counter][:item] == name
     return collection[counter]
    end 
    counter += 1 
  end
end

def consolidate_cart(cart)
  new_cart = []
  counter = 0 
  while counter < cart.length
    
    counter += 1 
  end
end


# return [{:item => "AVACADO", :price => 3.00, :clearance => true, :counter => 3}]
# item: 
  