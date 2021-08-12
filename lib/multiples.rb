# Enter your procedural solution here!
def collect_multiples(limit)
    i = 1
    multiples = []
    while i < limit do
        if i % 3 == 0 || i % 5 == 0
            multiples << i
        end
        i += 1
    end
    multiples
end

def sum_multiples(limit)
    collect_multiples(limit).inject {|sum, n| sum + n }
end