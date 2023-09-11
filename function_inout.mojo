#If you want the arguments to be mutable, you need to declare the argument convention is inout. This means that changes made to the arguments inside the function are visible outside the function.

# For example, this function is able to modify the original variables:

# inout: modify the input

fn add_inout(inout x: Int, inout y: Int) -> Int:
    x += 1
    y += 2
    return x + y

fn main():
    var a = 2
    var b = 4
    let c = add_inout(a, b)
    print(a)
    print(b)
    print(c)