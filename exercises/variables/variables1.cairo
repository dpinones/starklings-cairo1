// variables1.cairo
// Make me compile!
// Execute `starklings hint variables1` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn main() {
    let x = 5;
    println!(" x is {}", x);
    assert(x == 5, 'error variables1');
}
