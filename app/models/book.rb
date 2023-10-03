class Book < ApplicationRecord

    def titleize
        self.split(" ").map{|word| word.capitiaze}.join(" ")
    end
end
