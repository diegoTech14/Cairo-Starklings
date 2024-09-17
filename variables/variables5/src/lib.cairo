//Variable shadowing refers to the declaration of a new variable with the same name as a previous variable.
fn main() {
    let number = 1_u8; // don't change this line
    println!("number is {}", number);
    let number = 3; // don't rename this variable
    println!("number is {}", number);
}
//*****************************
// SOLUTION
//*****************************

//We just need to modify the line 5 adding 'let' special keyword
// This is because we are applying the shadowing technique to create a new variable
// with the same name as previous variable but another value
