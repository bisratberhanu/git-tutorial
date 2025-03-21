from fizz_buzz import fizz_buzz

def test_fizz_buzz():
    assert fizz_buzz(1) == "1"
    assert fizz_buzz(2) == "2"
    assert fizz_buzz(3) == "Fizz"
    assert fizz_buzz(4) == "4"
    assert fizz_buzz(5) == "Buzz"
    assert fizz_buzz(6) == "Fizz"
    assert fizz_buzz(7) == "7"
    assert fizz_buzz(15) == "FizzBuzz"