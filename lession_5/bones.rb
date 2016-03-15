##Класс пользователя
class User1
	def bet score, credits
		@pscore=score
		@pcredits=credits
		end	
	end
end	

##Класс игральной кости
class Dice
end

##Модуль всего приложения
module DiceGame
  ##--------------------------------------------------------------------------------
  ## Пока работает только вращение. Сначала в консоле tern потом 
  ## puts 'Wheel of fortune throws:' + @score.to_s
  ##--------------------------------------------------------------------------------	
  @face_cube=6             #число граней
  @cube=2                  #число кубиков
  NUMBER_OF_PLAYERS=2	   #число игроков
  
  def tern
   @score=0 
   for i in 1..@cube  do
   @score +=rand(@face_cube)+1
   end
  ##-------------------------------------------------------------------------------- 
  end



  
end

##модуль валидаций
module Validations
	puts 'Wheel of fortune throws:' + @score.to_s
	if (user1.bet==@score)
		puts 'user_1 wins'
	else
		puts 'user_1 loses'
    end
	if (user2.bet.score==@score)
		puts 'user_2 wins'
	else
		puts 'user_2 loses'
    end
end	