// Contract Address : 0x667720568d49d7591364a6db855fe0ad4cd20778
// PolygonScan: https://mumbai.polygonscan.com/token/0x667720568d49d7591364a6db855fe0ad4cd20778
// Metaschool quest link: https://metaschool.so/courses/launch-your-own-token-on-polygon-network-in-30-mins
// Programmed by Krypto-Kiddo 

// bruh this one is the same too
// I have a cold rn
// A nose full of mucus and a head full of negative thoughts at 3:30 am.
// This is fun.

// In all the three contracts I deployed tonight I got address for 0x99 and 0x66 but then there's a 0x32
// so close man, so close. This is mildy infuriating
// anyway

// Code begins below 

//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract TCPToken is ERC20 {
    constructor () ERC20("TokenChamp POLY","TChamp"){
        _mint(msg.sender, 69420000*10**decimals());

    }
}
