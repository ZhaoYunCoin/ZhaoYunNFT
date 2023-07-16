// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC721.sol";
import "./Ownable.sol";

contract ZhaoYunNFT is ERC721, Ownable {
    // Base URI
    //string private baseURI = "https://ipfs.io/ipfs/QmXrx1YaVLWDfxm3HMrdGhthJ8Gt2RTdiDVYwBE4jr1faR?filename=ZhaoYunNFT.json";

    constructor() ERC721("ZhaoYun NFT test", "ZYNFTT") {}

    function mint(uint256 _tokenId, string calldata _uri) external onlyOwner {
        _mint(msg.sender, _tokenId);
        _setTokenUri(_tokenId, _uri);
    }
}
