# SavingFundBlockChain

Great, you copied some code and now probably do not have too much clue of what this actually is, so let's take some time and go over this code step by step.
// SPDX-License-Identifier: MIT
This is a license header. Solidity encourages you to license and even make your code open source, as this builds trust with the community.

pragma solidity >=0.7.0 <0.9.0;

pragma is a compiler directive. It states that this specific source file needs at least version 0.8.7 of the Solidity compiler and doesn't work with compiler versions from 0.9.0 on.

One important thing with this statement is: It is only local to the source file. When you import a file that requires a minimum of Solidity 0.5.0, this does not affect your file at all. You might encounter compiler errors at some point, so make sure to check which compiler versions libraries you pull in require.

JavaScript and other languages have classes. Solidity has contracts. Like a class, a contract can hold state and have methods.

The constructor is the function that is invoked when the smart contract is created. It is basically like an object constructor.

This is a getter method. It does not need a transaction because it only reads data. The public keyword makes this function accessible from the outside. The view keyword marks this function as read-only. And the returns keyword marks the return type in the brackets that come after it.

Read-only methods do not cost anything.

Compiling Your Contract

Deploying Your Contract

<img src="https://github.com/selenalee123/SavingFundBlockChain/blob/main/demo/Saving%20Remix%20screenshot.png" width="300" height="600"/>

That's it. You have set up a local development environment, implemented your first smart contract, tested it, and then deployed it locally.

This setup is a pretty solid one, as it comes with well-maintained libraries and tools. It is also straightforward to use and scales pretty well. You can also extend it pretty easily, thanks to Hardhat tasks and npm's flexibility to simply add more scripts when you need them.
