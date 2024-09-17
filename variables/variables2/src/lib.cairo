// In Cairo you can't declare a variable without a value

fn main() {
    let x = 10;
    if x == 10 {
        println!("x is ten! ");
    } else {
        println!("x is not ten! ");
    }
}

//*****************************
// SOLUTION
//*****************************

// You just need to modify the line 4 typing 10 after the = signal `let x = 10;`
// Cairo requires a value for the variable