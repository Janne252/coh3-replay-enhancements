
# Usage
1. Extract the contents of the latest [release](https://github.com/Janne252/coh3-replay-enhancements/releases) `replay-enhancements.zip` to the Company of Heroes 3 install directory
    > Make sure that the path to the `init.scar` file is `<..>\steamapps\common\Company of Heroes 3\replay-enhancements\init.scar`
1. Load up a replay by
    1. Dragging a .rec file onto LaunchCoH3Replay.bat
        > Copy [LaunchCoH3Replay.bat](https://github.com/Janne252/coh3-replay-enhancements/blob/master/LaunchCoH3Replay.bat) to your replay folder (e.g. `Documents\My Games\Company of Heroes 3\playback\`) for easy access.
    1. Or by manually setting the game's launch options to `-dev -replay playback:<replay>.rec`
        > See https://cohdb.com/info for more detailed instruction
1. Pause the game as soon as you can by pressing `Esc`
1. Open the in-game console by pressing **`Ctrl+Shift+Grave`** and paste in 
    ```lua
    dofile('replay-enhancements/init.scar')
    ```
    and press **`Enter`**.
    - Console hotkey can be customized by editing `<..>\steamapps\common\Company of Heroes 3\App.ini` file with e.g. Notepad++ (before launching the game)
    - e.g. `consoleKey = CONTROL+SHIFT+SPACE` should work with almost any keyboard regardless of the keyboard layout if the default `Ctrl+Shift+Grave` doesn't work
1. Close the in-game console & unpause the game

# Features
- Removal of ambient building minimap icons (white squares)
- Switch player perspective
- Toggle Fog of War On/Off
- Adjust playback speed: `0.125x`, `0.25x`, `0.5x`, `1x` (default), `2x`, `4x`, and `8x`

<br />

[<img src="screenshots/20230319194449_1.jpg" width="512" />](screenshots/20230319194449_1.jpg)
[<img src="screenshots/20230319194451_1.jpg" width="512" />](screenshots/20230319194451_1.jpg)
[<img src="screenshots/20230319194452_1.jpg" width="512" />](screenshots/20230319194452_1.jpg)
