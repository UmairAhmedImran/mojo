# struct similar to class in python
fn main():

    struct Dog:
        var name: String
        var age: Int

        fn __init__(inout self, name: String, age: Int):
            self.name = name
            self.age = age
    
        fn info():
            print(f"Your dog name is {self.name} and age is {self.age}.")

    let mydog = Dog("Tommy", 2)
    mydog.info()
