require "pry"

class Hash
  def keys_of(arguments)
    array = []
    arguments = arguments.to_s
    end 
    self.each do |key, value|
      value = value.to_s
      if arguments.include? value
        array << key
      end 
    end 
    array 
  end
end