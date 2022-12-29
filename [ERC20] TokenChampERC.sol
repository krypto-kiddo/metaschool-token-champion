// Contract Address : 0x99D38B22f64854974F947CD1951B6e06B6308089
// Etherscan: https://goerli.etherscan.io/token/0x99d38b22f64854974f947cd1951b6e06b6308089
// Metaschool quest link: https://metaschool.so/courses/create-your-own-ethereum-token-in-just-30-mins
// Programmed by Krypto-Kiddo 

// Once again I just wanna leave my guy behing and runaway at full speed.
// but how long am I just gonna keep running away
// Yea maybe with her I might be doing a big mistake
// But atleast I am holding on for a change, I never did before.

// Code begins below 

//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract TCEToken is ERC20 {
    constructor () ERC20("TokenChamp ERC","TChamp"){
        _mint(msg.sender, 69420000*10**decimals());

    }
}

// END OF CODE (yea it finished even before it started smh)
