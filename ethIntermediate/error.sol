// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract error {
     uint password;
     bool public loggedIn;

    function changePassword(uint oldPassword, uint newPassword) public {
        if (oldPassword != password) {
            revert("login details incorrect");
        }

        assert(newPassword != password);

        password = newPassword;
    }

    function login(uint _password) public{
        require(_password == password, "login details incorrect");
        loggedIn = true;
   }

   function logout() public {
    loggedIn = false; 
   }

}

