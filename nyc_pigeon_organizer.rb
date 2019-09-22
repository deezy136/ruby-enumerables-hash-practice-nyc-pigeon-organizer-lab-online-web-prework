def nyc_pigeon_organizer(data)
 
final_list = Hash.new
   data.each do |level_one, other_levels|
      other_levels.each do | properties, names |
          names.each do |name|
  final_list[name] = {:color =>[], :gender => [], :lives =>[]}
       
     
 end 
end
end

pigeon_keys = final_list.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      pigeon_keys.each do |item|
        if bird_name === item
          final_list[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
  
  
final_list
end 

