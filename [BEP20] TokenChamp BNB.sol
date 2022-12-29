// Contract Address : 0x3273b44e9c4f409b4618a183cefd3109f9757e14
// Etherscan: https://testnet.bscscan.com/token/0x3273b44e9c4f409b4618a183cefd3109f9757e14
// Metaschool quest link: https://metaschool.so/courses/how-to-create-your-own-token-on-binance
// Programmed by Krypto-Kiddo 

// So basically BNB is literally the same as ETH network in terms of writing and deploying smart contracts. 
// a child's play bruhh

// Code begins below 

//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract TCBToken is ERC20 {
    constructor () ERC20("TokenChamp BEP20","TChamp"){
        _mint(msg.sender, 69420000*10**decimals());

    }
}

// END OF CODE
