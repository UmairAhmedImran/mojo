# However, if you want to give the function ownership of the value
# and do not want to make a copy (which can be an expensive
# operation for some types), then you can add the ^ “transfer”
# operator when you pass a to the function. The transfer operator
# effectively destroys the local variable name—any attempt to call
# upon it later causes a compiler error.
# follow up of function_owned,mojo

fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text

fn main():
    let a: String = "mojo"
    let b = set_fire(a^) # a variable is transfer and cannot be called after this line
    print(b)