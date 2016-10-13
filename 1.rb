# puts "Say something to Qwinix!"
# something = gets.chomp
# while something != "BYE"
#     if something == something.upcase
#       puts "NO, NOT SINCE 20" + (rand(11..16)).to_s + "!"
#     else
#       puts "HUH? SPEAK UP!"
#     end
# end


class Vehicles

  def initialize(list)
  list=list.chomp
  @vechicles = {
  "two wheelers1" =>"Dio",
  "two wheelers2" => "Hondo",
  "two wheelers3" =>"CBZ",
  "two wheelers4" => "TVS",
  "four wheelers5"=> "Activa",
  "four wheelers1" => "Duster",
  "four wheelers2" => "Swift",
  "four wheelers3" => "BMW",
  "four wheelers4" =>"I20",
  "four wheelers5"=> "nano"
}
  puts @vechicles[list]

end
end

brand = 'Input From the user'
vech_name = gets
brand= Vehicles.new(vech_name)