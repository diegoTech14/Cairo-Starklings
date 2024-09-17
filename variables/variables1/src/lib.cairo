//Cairo uses an immutable memory model, meaning that once a memory cell is written to, it can't be overwritten but only read from.

fn main() {
    let x = 5 ;
    println!(" x is {}", x)
}

//*****************************
// SOLUTION
//*****************************

// We just need to modify the line 4 typing let before the variable `let x = 5 ;`
// Cairo requires that reserved word to declare an inmutable (by default) variable
