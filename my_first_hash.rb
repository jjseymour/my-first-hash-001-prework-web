def my_hash
  my_hash = {"GOAT" => "Michael Jordan", "fighting for GOAT" => "Lebron James", "going to be GOAT" => "Stephen Curry"}

  
end


def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information: 
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
  #your code here
  #remember to return the shipping_manifest hash

end



