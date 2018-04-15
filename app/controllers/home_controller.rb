class HomeController < ApplicationController
    
    def lotto
        @practice_numbers = (1..45).to_a
        @lotto_numbers = @practice_numbers.sample(6)
    end
    def animal 
        @A = ["pig","dog","cat"]
        @animal_who = @A.sample(1)
    end  
end
