require_relative('./models/student.rb')

# Student.delete_all()

character_ginny = Character.new({'first_name' => 'Ginny', 'last_name' => 'Weasley', 'house' => 'Griffindor', 'age' => 11})
character_ginny.save()
character_cho = Character.new({'first_name'=>'Cho', 'last_name'=>'Chang', 'house' => 'Ravenclaw', 'age' => 13})
character_cho.save()
character_goyle = Character.new({'first_name' => 'Gregory', 'last_name' => 'Goyle', 'house' => 'Slytherin', 'age' => 13})
character_goyle.save()
character_luna = Character.new({'first_name' => 'Luna', 'last_name' => 'Lovegood', 'house' => 'Hufflepuff', 'age' => 13})
character_luna.save()

