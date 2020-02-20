require 'prime'

Prime.first(0)
Prime.each(1000) do |prime|
    puts prime
end

1000.times do |x|
    angka1 = x + 1
    status = 0
    1000.times do |y|
        angka2 = y + 1
        if angka1 % angka2 == 0
            status = status + 1
        end
    end
    if status == 2
        puts angka1
    end
end

