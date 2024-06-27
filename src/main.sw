contract;

abi Squared {
    fn square_number(number: u64) -> u64;
}

impl Squared for Contract {
    fn square_number(number: u64) -> u64 {
        let result = number * number;
        result
    }
}
