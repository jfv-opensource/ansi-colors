# ANSI-COLOR

Helper to simplify usage of ansi color excape codes inside scripts.

## Usage
    Usage: color [off|test|help|version] [text color] [background color] [style]

## Example
    color green yellow bold
      change style to get a green bold text on a yellow background
    
    color red
      change style to get a red text

    color off
      return to default terminal values

    color test
      display a colored text to validate the console compatibility

## Parameters
   
    --off|off
      return to default values

    --test|test
      display a colored text to validate the console compatibility

    --version|version
      display version and quit

    --help|help
      display help and quit

    text color and background color may be one of the known colors:
        - green
        - black
        - red
        - brown
        - blue
        - purple
        - cyan
        - lightgray
        - white
        - darkgray
        - lightred
        - lightgreen
        - yellow
        - lightblue
        - lightpurple
        - lightcyan

    style may be one of the following:
        - normal
        - bold
        - underlined
        - blinking
        - reverse


Report bugs on https://github.com/jfv-opensource/ansi-colors/issues
