class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age                                                                                             
  end

  def nickname
    @name.to_s[0,4]
  end

  def birth_year
    Time.now.year - @age.to_i #calculates the birthyear
  end

  def introduction
    "Introducing... " + @name.to_s + "! " + @name.to_s +  " is " + @age.to_s + " years old."
  end

end
