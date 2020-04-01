# Write your methods here

def loop_message_five_times (string)
counter = 0g
  puts string
  puts string
  puts string
end

def loop_message_n_times (string, integer)
counter = 0
number_of_outputs = integer

while counter < number_of_outputs
  puts string
  counter += 1
end
end

def output_array(array)
  index = 0
  while index < array.length do
    puts "#{array[index]}"
    index += 1 
  end
end

def return_string_array(array)
  index = 0 
  new_array = []
  while index < array.length do
    new_array << array[index].to_s 
  end
  new_array
end
