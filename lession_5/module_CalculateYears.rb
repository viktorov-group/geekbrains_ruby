require 'date'

module CalculateYears
 ## вот этот метод работает, если написать        years_old('1996-07-22') ,то он выводит 20
 ## начинаешь запускать целиком выдает ArgumentError: wrong number of arguments
							  def years_old value
							  	
							    def parse_date(date)
							     Date.parse date.gsub(/[{}\s]/, "").gsub(",", ".")
							    end

							     d = parse_date(value)
							    Time.new.year-d.year
							  end

end

class User
  include CalculateYears
  class User
  def initialize name, date_of_birth
  end
end
end

class Winery
  include CalculateYears	
  def initialize title, date_of_foundation
  end
end