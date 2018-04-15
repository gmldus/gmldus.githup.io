class PracticeController < ApplicationController
    def lotto
        @practice_numbers = (1..45).to_a
        @lotto_numbers = @practice_numbers.sample(6)
        
        
    end
end
