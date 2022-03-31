# $x = 1

# def f1()
#     y = 10
#     return $x + y
# end

# def f2()
#     y = 100
#     return $x + y
# end


# puts $x
# puts f1()
# puts f2()

# $x = 0

# def f1()
#     y = 10
#     $x = 1
#     return $x + y
# end

# def f2()
#     y = 100
#     $x = 2
#     return $x + y
# end


# puts $x
# puts f1()
# puts f2()
# puts $x

# def f1()
#     $x = 10
#     puts $x
# end

# f1()
# puts $x
# puts $x == nil

puts $x
puts $x.object_id
puts $x == nil

def f1()
    $x = 10
    puts $x
end

f1()
puts $x
puts $x.object_id
puts $x == nil
