# Title - ETH intermediate course

# Tasks 
  show the use of require, revert and assert in error handling in solidity

# Code explanation - 
- we create a contract named 'demo' and 2 variables 'value1' and 'owner'
- contructor - this special method gets called when the contract is deployed, and inside this we set the deployer as the owner.
- we create a 'checkrequire' function to show the use case of out require method , in which the increment in value of state'value1' is done    by passed parameter 'val1' onnly if the caller of the function is the owner(deployer of contract).
- similarly we create a 'checkrevert' function inside which we use if contion to check if the passed value of 'val2' is less than 10, if    it is less than 10 we use 'revert' to rollback to the initial state and revert the transaction.
- then we create a 'checkassert' funtion that takes 'val3' as parameter and checks if the val3 is <= 10, if yes than it lets the            increment done else it rollsback the state value1 to its initial state 


# Difference btw the three revert. require, assert

Require , Revert : The unused gas is returned to the account of caller.

Assert : It uses the gas completely, no gas is returned.

# Author

JITESH SINGH
