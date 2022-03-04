module MyTest2

function sayhello()
    println("Hello world")
end

function Add_two_numbers(n1::Int,n2::Int)
    return n1+n2
end

export Add_two_numbers
export sayhello
end
