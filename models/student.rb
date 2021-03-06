require_relative('../db/sql_runner')

class Student

    attr_reader :id
    attr_accessor :first_name, :last_name, :house, :age

    def initialize(options)
        @id = options['id'].to_i if option['id']
        @first_name = options['first_name']
        @last_name = options['last_name']
        @house = options['house']
        @age = options['age'].to_i
    end

    # INSTANCE METHODS

    def update()

    end

    def delete()

    end

    def save()
        sql = "INSERT INTO students
        (
            first_name,
            last_name,
            house,
            age
        )
        VALUES
        (
            $1, $2, $3, $4
        )
        RETURNING *"
        values = [@first_name, @last_name, @house, @age]
        student = SqlRunner.run(sql, values).first
        @id = student['id'].to_i
    end

    # CLASS METHODS

    def self.all()

    end

    def self.find_by_id(id)

    end

    def self.delete_all()

    end

    def self.map_to_objects(array)

    end

end