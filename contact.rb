
require './phone_number.rb'

class Contact
  attr_accessor :first_name, :middle_name, :last_name
  attr_reader :phone_numbers

  def initialize
    @phone_numbers = []
  end

  def add_phone_number(kind, number)
    phone_number = PhoneNumber.new(kind, number)
    phone_numbers.push(phone_number)
  end

  def print_phone_numbers
    puts "Phone Numbers: "
    phone_numbers.each {|number| puts number}
  end

  def full_name
    full_name = first_name + " "
    if !middle_name.nil?
      full_name += middle_name + " "
    end
    full_name += last_name
    full_name
  end


  def last_first
    full_name = last_name + " "
    if !middle_name.nil?
      full_name += middle_name + " "
    end
    full_name += first_name
    full_name
  end

  def to_s(format = 'full_name')
    case format
    when 'full_name'
      full_name
    when 'last_first'
      last_first
    when 'last'
      last_name
    when 'first'
      first_name
    else
      full_name
    end

  end

end


me = Contact.new
me.first_name = "Shrikant"
me.last_name = "Gupta"
me.add_phone_number('Idea', '9977701425')
me.add_phone_number('Jio', '8770700708')

puts me
me.print_phone_numbers


