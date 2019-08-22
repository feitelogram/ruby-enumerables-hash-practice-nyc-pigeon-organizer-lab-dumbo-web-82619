require "pry"

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}





def nyc_pigeon_organizer(data)
  #1.create a hash where pigeon names are the keys, with each name pointing to a hash of their attributes.
  #2.Iterate over the hash above, collecting each pigeon by name and insert it as the key of a new hash.
  #3. Each of these hashes should have :color, :gender, and :lives keys assigned to arrays of info about that particular pigeon. 
  pigeon_list = {}
  pigeon_list = {"Theo": {}, "Peter Jr.": {}, "Lucky": {}, "Ms.K": {}, "Alex": {}, "Queenie": {}}
  pigeon_list.map do |pigeon|
    pigeon[1] = {color: nil, lives: nil, gender: nil}
    pigeon
   end
   pigeon_list
   binding.pry
  data.each do |key, value|
   
  end
  
  
end
