class Person
  def initialize(first, last)
    @first_name = first
    @last_name = last
  end

  def introduce
    puts "Hola. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Student < Person
  def talk
    puts "Aquí es la clase de programación con Ruby?"
  end

  def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Teacher < Person
  def talk
    puts "Bienvenidos a la clase de programación con Ruby!"
  end

  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Parent < Person
  def talk
    puts "Aquí es la reunión de apoderados?"
  end

  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end
end

# Ejemplo de uso
student = Student.new("Juan", "Pérez")
teacher = Teacher.new("María", "González")
parent = Parent.new("Pedro", "Díaz")

student.talk
student.introduce

teacher.talk
teacher.introduce

parent.talk
parent.introduce