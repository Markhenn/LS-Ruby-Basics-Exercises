# 0 1 2 nil <- nil because its the value of the empty return on if sheep >= 2

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
