class ArmstrongNumbers 
  def self.include?(x)
    char = x.to_s.split("") 
    length = char.length
    sum = 0
    
    char.each { |x| sum += x.to_i ** length } 

    x == sum
  end 
end