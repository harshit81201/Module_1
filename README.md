# Module_1

## Error Handling
This readme file provides the overview of the `error` smart contract, in this I am showing the error handling mechanism in Solidity.

## Contract Overview

This `error` contract having several functions. So, I am explaining all the functions serial wise :
       
1. `requireExample` : This function's access specifier is pure and it is publicly accessible and it uses `require` statement to validate user inputs. This checks that the given values lies between the range 10 and 100 or not. If the condition is false, then transaction shows the error.

2. `revertExample` :  This function's access specifier is pure and it is publicly accessible and in this function I am demonstrating use of `revert` by giving an if condition, if condition is true then the revert statement is executed.

3. `assertExample` : This functions's access specifier is also pure and it's return type is bool. Now, In this I am using `assert` statement. If given condition is true then assertion will be true otherwise it shows an error.

4. `add` : This function allows owner to add amount in remaining balance by using `require`.

5. `deduct` : This function allows user to deduct or withdraw amount from remaining balance by again using `require`.

## Error Handling Mechanisms

1. `Require` : Used to validate certain conditions before further execution of a function. It takes two parameters as an input.

2. `Assert` :  The assert function, like require, is a convenience function that checks for conditions. If a condition fails, then the function execution is terminated with an error message.

3. `Revert` : Can be used to flag an error and revert the current call. You can also provide a message containing details about the error, and the message will be passed back to the caller.


## Author

- **Harshit Kumar**
- [LinkedIn](https://www.linkedin.com/in/harshitkumar81201)
