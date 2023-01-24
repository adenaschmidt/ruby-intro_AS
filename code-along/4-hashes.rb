# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben",
    "location" => "Evanston",
    "timeline" => {
        "status" => "teaching", "time" => 3:58pm},
        "status" => "driving to class", "time" => 12:50pm},
    }
}

puts profile

# Accessing data from the hash

name = profile["name"][0]
puts name

puts profile["timeline"][0]["status"]

# More Complex Hashes

profile["name"] = "Benjamin"
