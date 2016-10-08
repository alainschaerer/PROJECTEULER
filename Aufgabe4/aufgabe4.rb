
require 'rubygems'
    require 'D:\Users\User\Dropbox\PROJECTEULER\algorithms\lib\algorithms.rb'

def palindrome_product
  nr1 = 1
  nr2 = 1
  currentpalindrom = [];
  digit = 999;
  

  while nr1 <= digit do
    nr1+=1;      
    while nr2 <= digit do
      
      if (nr1 * nr2) == ((nr1*nr2).to_s.reverse.to_i)
        currentpalindrom.push(nr1*nr2);
      end  
      
      nr2 +=1;
    end
      nr2 = 1;
  end

  currentpalindrom.sort!
  
  
  return currentpalindrom;
  
end

puts(palindrome_product.last)


=begin
      pair = [1,1]
      
      while (pair[0..1] <=> [999,999]) != 0 do
        
        
          if (pair[0] * pair[1]) == ((pair[0] * pair[1]).to_s.reverse.to_i)
            currentpalindrom = nr1*nr2;
          end 
          
      end
=end