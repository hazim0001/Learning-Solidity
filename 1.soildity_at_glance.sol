/* Here we specify the solidity versions
 * Any version greater than or equal to 0.6.2
 * or less than 0.7.0 will compile this contract */
pragma solidity ^0.6.2;

contract OnOffSwitch {
    // the switch is on if true
    bool private isOn;

    constructor() public {
        // we'll default to being on
        isOn = true;
    }

    constructor(bool _isOn) public {
        // in this case we'll accept a boolean argument
        // that will set the initial value of isOn
        isOn = _isOn;
    }

    // a publicly accessible function to "flip" the switch
    function toggle() public returns (bool) {
        // flip isOn from true->false or false->true
        isOn = !isOn;
        // return the new value
        return isOn;
    }
}
