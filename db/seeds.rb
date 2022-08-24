puts "Creating auditions..."
Audition.create(actor: "Adam O'Neil", location: "Red Bank", phone:7328889999, hired: false, role_id: 1)
Audition.create(actor: "Luke Hart", location: "Middletown", phone:7328889998, hired: false, role_id: 1)
Audition.create(actor: "Ann Mengucci", location: "Hazlet", phone:7328889997, hired: false, role_id: 1)
Audition.create(actor: "Krissy Addison", location: "Holmdel", phone:7328889996, hired: false, role_id: 2)
Audition.create(actor: "Bob Wichmann", location: "Rumson", phone:7328889995, hired: false, role_id: 2)
Audition.create(actor: "Frank Winters", location: "Fair Haven", phone:7328889994, hired: false, role_id: 3)
Audition.create(actor: "Neil Armstrong", location: "Little Silver", phone:7328889993, hired: false, role_id: 3)
Audition.create(actor: "Joe Brock", location: "Tinton Falls", phone:7328889992, hired: false, role_id: 3)
Audition.create(actor: "Claudette Ford", location: "Marlboro", phone:7328889991, hired: false, role_id: 4)

puts "Creating roles..."
Role.create(character_name: "Jerry")
Role.create(character_name: "George")
Role.create(character_name: "Kramer")
Role.create(character_name: "Elaine")

puts "Seeds Done..."