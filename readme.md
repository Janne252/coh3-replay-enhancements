
# Usage
1. Extract the contents of this repository to the Company of Heroes 3 install directory
    > Make sure that the path to the `init.scar` file is `SteamLibrary\steamapps\common\Company of Heroes 3\replay-enhancements\init.scar`
1. Set game launch options
    ```
    -dev -replay playback:<replay>.rec
    ```
1.
    Once the replay playback has began, pause the game & open the in-game console and run the following command (copy & paste should work)
    ```lua
    dofile('replay-enhancements/init.scar')
    ```

# Known issues
- If there are more than 2 players, changing selected player perspective causes the list of players in the dropdown to go out of sync. This will be fixed later.
