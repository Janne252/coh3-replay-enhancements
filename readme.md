
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