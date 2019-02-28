## Ruby

> Ruby - Language
> Rails - Web Development Framework

> File Extension :  widgets.**rb**

> Interpreter
Object Oriented

### Comments In Ruby 
> Using pound sign #

### Methods
```
puts "!! Welcome To The WIDGET STORE !!"
puts(1,2,"a", "b")
sleep(4)
print("Hello! ", "There")
sleep(4)
puts "Contact Owner :: Shrikant Gupta"
```

>**Brackets in Method are optional**
Single Space can be used alternatively.

>__puts__ prints each Argument in separate line
while __print__ prints all arguments in single line without any line break.

###  Method Name
* all __lowercase__
* __snake_case__ i.e. multiple words separated by underscore


### Sample Methods
```
# Method Defenition
def start
	puts "hi"
	sleep 2
	puts "there"
end

# Method Calling
start 

# Method With Prameters
def start(seconds)
	puts "hi"
	sleep seconds
	puts "there"
end

start 5


```

> The **last statement** evaluated in method becomes the **default return value** for the function.

> **Parameter** special method that is declared at the start of method

```
def add(first, second)
	puts first, second
	puts first + second
end
 ```
 
> This method takes two parameters, one named first and one named second.

### Interactive Ruby Console 
```console
irb
> load('./file.rb')  #Load a code in Console
```

### Strings 

> The __p method__ allows us to inspect the values we pass to it, to print them out approximately the same way they would appear in Ruby code. If we use puts all we output whitespaces.

```
p "     "
p ""
p nil
p []
```

### Escape Sequnces
> Escape Sequence don't work in single Quotes.

> Newline: \n
Tab: \t
Double-quotes: \"
Single-quote: \'
Backslash: \\


> __Double Quotes__ can handle __Single Quotes__ inside them without escape sequence and vice versa.


### String Interpolation 
> Only workes with __Double Quotes__. 
```
$ irb

2.3.0 :001 > "aaa #{Time.now} bbb"
 => "aaa 2017-09-02 19:12:52 -0700 bbb"

2.3.0 :002 > "a string #{1}"
 => "a string 1"

2.3.0 :003 > "The answer is #{1 + 2}"
 => "The answer is 3"

2.3.0 :004 > name = "Jay"
 => "Jay"
2.3.0 :005 > "Hello, #{name}!"
 => "Hello, Jay!"

2.3.0 :006 > "#{Time.now} #{name}"
 => "2017-09-02 19:15:08 -0700 Jay"

2.3.0 :007 > 'Hello, #{name}!'
 => "Hello, \#{name}!"
```

### Integer Methods
```
$ irb
2.3.0 :001 > 2.methods.sort
 => [:!, :!=, :!~, :%, :&, :*, :**, :+, :+@, :-, :-@, :/, :<, :<<, :<=, :<=>, :==, :===, :=~, :>, :>=, :>>, :[], :^, :__id__, :__send__, :abs, :abs2, :angle, :arg, :between?, :bit_length, :ceil, :chr, :class, :clone, :coerce, :conj, :conjugate, :define_singleton_method, :denominator, :display, :div, :divmod, :downto, :dup, :enum_for, :eql?, :equal?, :even?, :extend, :fdiv, :floor, :freeze, :frozen?, :gcd, :gcdlcm, :hash, :i, :imag, :imaginary, :inspect, :instance_eval, :instance_exec, :instance_of?, :instance_variable_defined?, :instance_variable_get, :instance_variable_set, :instance_variables, :integer?, :interesting_methods, :is_a?, :itself, :kind_of?, :lcm, :magnitude, :method, :methods, :modulo, :negative?, :next, :nil?, :nonzero?, :numerator, :object_id, :odd?, :ord, :phase, :polar, :positive?, :pred, :private_methods, :protected_methods, :public_method, :public_methods, :public_send, :quo, :rationalize, :real, :real?, :rect, :rectangular, :remainder, :remove_instance_variable, :respond_to?, :round, :send, :singleton_class, :singleton_method, :singleton_method_added, :singleton_methods, :size, :step, :succ, :taint, :tainted?, :tap, :times, :to_c, :to_enum, :to_f, :to_i, :to_int, :to_r, :to_s, :truncate, :trust, :untaint, :untrust, :untrusted?, :upto, :zero?, :|, :~]
 
```
### String Methods
```
 2.3.0 :002 > "AA".methods.sort
 => [:!, :!=, :!~, :%, :*, :+, :+@, :-@, :<, :<<, :<=, :<=>, :==, :===, :=~, :>, :>=, :[], :[]=, :__id__, :__send__, :ascii_only?, :b, :between?, :bytes, :bytesize, :byteslice, :capitalize, :capitalize!, :casecmp, :center, :chars, :chomp, :chomp!, :chop, :chop!, :chr, :class, :clear, :clone, :codepoints, :concat, :count, :crypt, :define_singleton_method, :delete, :delete!, :display, :downcase, :downcase!, :dump, :dup, :each_byte, :each_char, :each_codepoint, :each_line, :empty?, :encode, :encode!, :encoding, :end_with?, :enum_for, :eql?, :equal?, :extend, :force_encoding, :freeze, :frozen?, :getbyte, :gsub, :gsub!, :hash, :hex, :include?, :index, :insert, :inspect, :instance_eval, :instance_exec, :instance_of?, :instance_variable_defined?, :instance_variable_get, :instance_variable_set, :instance_variables, :interesting_methods, :intern, :is_a?, :itself, :kind_of?, :length, :lines, :ljust, :lstrip, :lstrip!, :match, :method, :methods, :next, :next!, :nil?, :object_id, :oct, :ord, :partition, :prepend, :private_methods, :protected_methods, :public_method, :public_methods, :public_send, :remove_instance_variable, :replace, :respond_to?, :reverse, :reverse!, :rindex, :rjust, :rpartition, :rstrip, :rstrip!, :scan, :scrub, :scrub!, :send, :setbyte, :singleton_class, :singleton_method, :singleton_methods, :size, :slice, :slice!, :split, :squeeze, :squeeze!, :start_with?, :strip, :strip!, :sub, :sub!, :succ, :succ!, :sum, :swapcase, :swapcase!, :taint, :tainted?, :tap, :to_c, :to_enum, :to_f, :to_i, :to_r, :to_s, :to_str, :to_sym, :tr, :tr!, :tr_s, :tr_s!, :trust, :unicode_normalize, :unicode_normalize!, :unicode_normalized?, :unpack, :untaint, :untrust, :untrusted?, :upcase, :upcase!, :upto, :valid_encoding?]
```


```
2.3.0 :003 > 2.class
 => Fixnum
2.3.0 :004 > "AA".class
 => String
```


```
"8\n".chomp
5.even?
"Shriaknt".length
```

### String Conversion

> The String objects in Ruby have several methods to convert the string object into a number.

* to_i will convert the String to an Integer.
* to_f will convert the String to an Float, a floating pont
* to_r will convert the String to a Rational number.
* to_c will convert the String to a Complex number.



## Ruby Collection

#### Array  []  Array.new
#### Hash   {}  Hash.new


### Array
```
.push()
```
### Hash
hash['key']='value'


### Loop Iterator

```

contact_list = [
  {"name" => "Jason", "phone_number" => ["123"]},
  {"name" => "Nick", "phone_number" => ["456"]}
]

contact_list.each do |contact|
  puts "Name: #{contact["name"]}"
  if contact["phone_numbers"].size > 0
    contact["phone_numbers"].each do |phone_number|
      puts "Phone: #{phone_number}"
    end
  end
  puts "-----\n"
end
```



## Ruby Object And Class

### Class
>  Class Name should start with uppercaseletter
>  CamelCase

```
class MyClass
  def initialize
    puts "This is the initialize method."
  end
end

MyClass.new
```

### Methods of Class

```
String.methods.sort
Array.methods.sort
Hash.methods.sort
```



### Attribute Reader/Writer Method For Class

```
class Name
  attr_reader :first_name, :middle_name, :last_name 
  attr_writer :first_name, :middle_name, :last_name 
  attr_accessor :first_name, :middle_name, :last_name
  #For both reading and writing


  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @midde_name = middle_name
    @last_name = last_name
  end
end
```


### Ruby Blocks

```
def block_method
  puts "This is the first line in block_method."
  yield
  puts "This statement is after the yield keyword."
end

block_method do
  puts "This statement is called from the block."
end

```
```
This is the first line in block_method.                                       
This statement is called from the block.                                      
This statement is after the yield keyword. 
```

```
def get_name
  print "Enter your name: "
  name = gets.chomp
  yield name
  name
end

name = get_name do |your_name|
  puts "That's a cool name, #{your_name}!"
end
```

### File Access
#### READ
```
def page_content(title)
  File.read("pages/#{title}.txt")
rescue Errno::ENOENT
  return nil
end
```
#### WRITE
```
def save_content(title, content)
  File.open("pages/#{title}.txt", "w") do |file|
    file.print(content)
  end
end
```