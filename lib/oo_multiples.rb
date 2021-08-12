# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        (1..self.limit - 1).find_all { |i| i % 3 == 0 || i % 5 == 0}
    end

    def sum_multiples
        self.collect_multiples.reduce{|sum, n| sum + n}
    end
end