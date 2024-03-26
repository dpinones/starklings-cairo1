// variables5.cairo
// Execute `starklings hint variables5` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn main() {
    let number = 1_u8; // don't change this line
    println!("number is {}", number);
    let number = 3; // don't rename this variable
    println!("number is {}", number);
    assert(number == 3, 'error variables5');
}
