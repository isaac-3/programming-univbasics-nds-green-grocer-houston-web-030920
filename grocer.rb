require 'pp'
require 'pry'

def find_item_by_name_in_collection(name, collection)
  f_hash = {}
  a_index = 0
  while a_index < collection.length do
    if collection[a_index][:item] == name
    # if f_hash[:item] == collection[a_index][name]
    #   f_hash[:item] = collection[a_index][:item]
    # else f_hash[:item] = nil
    end
  a_index += 1
  end
  return f_hash
end
      
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
