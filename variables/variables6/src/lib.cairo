

const NUMBER: u8 = 3;
const SMALL_NUMBER:u8 = 3_u8; //don't change the value of this constant
fn main() {
    println!("NUMBER is {}", NUMBER);
    println!("SMALL_NUMBER is {}", SMALL_NUMBER);
}

//*****************************
// SOLUTION
//*****************************

// We just need to change the datatype of the constants to u8
// In Cairo, constants always should have a datatype