// In Cairo, if you don't specify the type of a variable or argument, its type defaults to a field element, 
// represented by the keyword felt252

fn main() {
    let x: felt252 = 3;
    println!("x is {}", x);
}

//*****************************
// SOLUTION
//*****************************

// We just need to modify the line 5 typing the value of the variable `let x: felt252 = 3;`
// In Cairo, you cannot declare a variable without assigning it a value. This is due to Cairo's immutable memory model and the language's design principles
