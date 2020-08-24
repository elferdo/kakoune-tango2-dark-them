# Tango 2 dark theme for Kakoune
# Inspired by
# 
# https://draculatheme.com
# https://en.wikipedia.org/wiki/Tango_Desktop_Project
# https://www.emacswiki.org/emacs/color-theme-tango.el

# Color palette
# https://en.wikipedia.org/wiki/Tango_Desktop_Project
declare-option str butter_light            'rgb:fce94f'
declare-option str butter_medium           'rgb:edd400'
declare-option str butter_dark             'rgb:c4a000'

declare-option str orange_light            'rgb:fcaf3e'
declare-option str orange_medium           'rgb:f57900'
declare-option str orange_dark             'rgb:ce5c00'

declare-option str chocolate_light         'rgb:e9b96e'
declare-option str chocolate_medium        'rgb:c17d11'
declare-option str chocolate_dark          'rgb:8f5902'

declare-option str chameleon_light         'rgb:8ae234'
declare-option str chameleon_medium        'rgb:73d216'
declare-option str chameleon_dark          'rgb:4e9a06'

declare-option str sky_light               'rgb:729fcf'
declare-option str sky_medium              'rgb:3465a4'
declare-option str sky_dark                'rgb:204a87'

declare-option str plum_light              'rgb:ad7fa8'
declare-option str plum_medium             'rgb:75507b'
declare-option str plum_dark               'rgb:5c3566'

declare-option str scarlet_light           'rgb:ef2929'
declare-option str scarlet_medium          'rgb:cc0000'
declare-option str scarlet_dark            'rgb:a40000'

declare-option str aluminium1 	           'rgb:eeeeec'
declare-option str aluminium2              'rgb:d3d7cf'
declare-option str aluminium3              'rgb:babdb6'
declare-option str aluminium4              'rgb:888a85'
declare-option str aluminium5              'rgb:555753'
declare-option str aluminium6              'rgb:2e3436'

declare-option str background              'rgb:111111'
declare-option str dimmed_background       %opt{aluminium4}
declare-option str foreground              %opt{aluminium2}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global function "%opt{foreground}"
set-face global variable "%opt{sky_light}"

set-face global value "%opt{chocolate_medium}"
set-face global string "%opt{chocolate_light}"
set-face global type "%opt{butter_dark}"

set-face global module "%opt{plum_light}"
set-face global operator "%opt{aluminium3}"

set-face global documentation "%opt{aluminium4}+i"
set-face global comment "%opt{chameleon_light}+i"

set-face global attribute "%opt{plum_medium}+i"
set-face global meta "%opt{plum_light}"
set-face global keyword "%opt{chameleon_medium}+i"
set-face global builtin "%opt{aluminium1}+b"

# For markup
set-face global title "%opt{orange_dark}"
set-face global header "%opt{sky_light}"
set-face global bold "%opt{foreground}+b"
set-face global italic "%opt{foreground}+i"
set-face global mono "%opt{chameleon_medium}"
set-face global block "%opt{sky_light}"
set-face global link "%opt{sky_light}"
set-face global bullet "%opt{chameleon_medium}"
set-face global list "%opt{aluminium1}"

# Builtin faces
set-face global Default "%opt{foreground},%opt{background}"
set-face global PrimarySelection "%opt{background},%opt{sky_light}"
set-face global SecondarySelection "%opt{background},%opt{sky_medium}"
set-face global PrimaryCursor "%opt{aluminium6},%opt{chameleon_light}"
set-face global SecondaryCursor "%opt{aluminium6},%opt{chameleon_dark}"
set-face global PrimaryCursorEol "%opt{aluminium6},%opt{orange_light}"
set-face global SecondaryCursorEol "%opt{aluminium6},%opt{orange_dark}"
set-face global LineNumbers "%opt{butter_dark},%opt{background}"
set-face global LineNumberCursor "%opt{aluminium1},%opt{aluminium3}+b"
set-face global LineNumbersWrapped "%opt{aluminium3},%opt{aluminium6}+i"
set-face global MenuForeground "%opt{sky_medium},%opt{aluminium1}+b"
set-face global MenuBackground "%opt{aluminium1},%opt{sky_medium}"
set-face global MenuInfo "%opt{sky_light},%opt{sky_medium}"
set-face global Information "%opt{aluminium1},%opt{sky_medium}"
set-face global Error "%opt{aluminium6},%opt{scarlet_medium}"
set-face global StatusLine "%opt{aluminium1},%opt{sky_dark}"
set-face global StatusLineMode "%opt{background},%opt{chameleon_medium}"
set-face global StatusLineInfo "%opt{background},%opt{aluminium2}"
set-face global StatusLineValue "%opt{orange_medium},%opt{aluminium6}"
set-face global StatusCursor "%opt{aluminium1},%opt{sky_medium}"
set-face global Prompt "%opt{aluminium6},%opt{chameleon_medium}"
set-face global MatchingChar "%opt{aluminium2},%opt{plum_dark}"
set-face global Whitespace "%opt{aluminium3},%opt{aluminium6}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{aluminium5},%opt{background}"
