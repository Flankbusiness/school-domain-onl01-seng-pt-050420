school = School.new("Bayside High School")

school.roster
#=> {}

school.add_student("Zach Morris", 9)
school.roster
# => {9 => ["Zach Morris"]}

hash["new_key"] = []
hash["new_key"] << "new_value_for_value_array"

hash
 => {"new_key"=>["new_value_for_value_array"]}
 
 end