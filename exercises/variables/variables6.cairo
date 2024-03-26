// variables6.cairo
// Execute `starklings hint variables6` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

const NUMBER: u32 = 3;
const SMALL_NUMBER: u8 = 3_u8;
fn main() {
    println!("NUMBER is {}", NUMBER);
    println!("SMALL_NUMBER is {}", SMALL_NUMBER);

    println!("NUMBER is {}", NUMBER);
    println!("SMALL_NUMBER is {}", SMALL_NUMBER);
}
