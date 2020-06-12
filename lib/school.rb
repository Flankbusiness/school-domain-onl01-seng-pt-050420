school = School.new("Bayside High School")

school.roster
#=> {}

school.add_student("Zach Morris", 9)
school.roster
# => {9 => ["Zach Morris"]}

school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster