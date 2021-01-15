# Write your code here.

 def line (deli_name)
  
    str = "The line is currently: "
    line_arr = []
    counter = 1
    if deli_name.length == 0
        puts "The line is currently empty."
    else
        deli_name.each do |name|
            line_arr.push("#{counter}. #{name}")
            counter += 1
        end
        puts str + "#{line_arr.join(" ")}"
    end
 end

=begin
Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
=end

def take_a_number(deli_name, person)
    deli_name << person


    puts "Welcome, #{person}. You are number #{deli_name.length} in line."

end


def now_serving(deli)

    first_in_line = deli.shift()

    if deli.length > 0
        puts "Currently serving #{first_in_line}."
    else
        puts "There is nobody waiting to be served!"
    end

end

