fn add(borrowed x: Int, borrowed y: Int) ->Int: # only readeable function, cannot change the arguments, because the default value is borrowed whether wirte it or not
    return x + y

fn main():
    let z = add(5, 7)
    print(z)