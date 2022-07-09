//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Dsocial {

  string [] uploadedFiles;

  event UploadFile(string ipfsHash);

  function uploadFile(string memory ipfsHash) public {
    uploadedFiles.push(ipfsHash);
    emit UploadFile(ipfsHash);
  }
}
