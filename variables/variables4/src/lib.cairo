// By default variables in Cairo are immutable
fn main() {
    let mut x = 3;
    println!("x is {}", x);
    x = 5; // don't change this line
    println!("x is now {}", x);
}

//*****************************
// SOLUTION
//*****************************

// We just need to modify the line 3 adding 'mut' after the 'let' word
// This allows to modify the value of the variable later
