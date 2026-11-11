# Update 7.5.0 (43)
"What's New?"
- Fixed CSS parsing bug caused by an HTML div tag accidentally placed inside the <style> block
- Added the missing #gesture-bar div to the actual body (gesture indicator was invisible before)
- Fixed toggleQuickPanel() to properly close the notifications panel when opening the control center
- Fixed toggleNotifPanel() to properly close the control center when opening notifications
- Fixed nRemove() to always re-render the notification list when it becomes empty
- Fixed pointerup event on notification cards not firing outside the card area

# Update 7.5.0 (42)
"What's New?"
- Reduced boot animation duration from 4300ms to 2800ms (1200ms when system animations are disabled)
- Consolidated showNotification() to a single override (was being overwritten by 4 different layers)
- Removed legacy #taskbar div from HTML to save DOM nodes
- Removed redundant window.postMessage calls between toggleTile and listeners

# Update 7.5.0 (41)
"What's New?"
- Replaced status bar emoji icons with SVG (WiFi, signal, airplane mode)
- Redesigned battery indicator in CSS with rounded borders (HyperOS style)
- Improved Quick Panel vertical sliders with softer white track
- Increased blur intensity on notification cards
- Status bar now uses SVG stroke instead of innerText emoji

# Update 7.5.0 (40)
"What's New?"
- openApp() now uses requestAnimationFrame to eliminate the 1-frame flash
- closeApp() now recalculates iconRect by app name (works after dragging icons)
- closeApp() now animates even when the window is maximized
- Added MiSans font with Inter fallback from Google Fonts (fixes font not loading)

# Update 7.5.0 (39)
"What's New?"
- Added global wallpaper parallax using the device gyroscope (outside the screensaver)
- Implemented lerp smoothing on parallax movement (0.08 interpolation per frame)
- Parallax applies simultaneously to #main-desktop and #lock-screen
- Optimized animation loop to run only when necessary

# Update 7.5.0 (38)
"What's New?"
- Prepared the system architecture for version 8.0.0
- Refactored ALL_APPS structure to support multiple instances
- Created the base for the window stack system (real multitasking in 8.0)

# Update 7.5.0 (37)
"What's New?"
- Optimized keyframesFrom() on openApp
- Removed unnecessary getBoundingClientRect() recalculations
- Cached icon positions during the animation

# Update 7.5.0 (36)
"What's New?"
- Separated responsibilities between initStatusBar and the notifications system
- Consolidated showNotification into a single control point
- Removed redundant window.postMessage calls between toggleTile and listeners
- Cleaner and more predictable code flow

# Update 7.5.0 (35)
"What's New?"
- Recent apps changed from a 3-column grid to a horizontal carousel with scroll-snap
- Recent app cards now use backdrop-filter with 28px borders
- Smooth horizontal scrolling with -webkit-overflow-scrolling: touch
- Snap centers aligned (iOS/HyperOS style)

# Update 7.5.0 (34)
"What's New?"
- Dynamic wallpaper color: extracts the dominant color via canvas and applies it to --primary
- Primary color applied to .qs-tile.on, .cc-card.on and .toast-title
- URL validation in extractWallpaperColor (accepts http/https only)

# Update 7.5.0 (33)
"What's New?"
- Global haptic feedback on taps for tiles, apps, cards and buttons
- navigator.vibrate(6) on UI interactions
- Reduced battery consumption (vibration only on interactive elements)

# Update 7.5.0 (32)
"What's New?"
- Lock screen now supports swipe up to unlock (in addition to the button)
- The large lock screen clock is now draggable vertically (iOS 16 / HyperOS 2 style)
- Drag with dynamic scale as it moves away from center
- Animated return when released

# Update 7.5.0 (31)
"What's New?"
- optimization 

# Update 7.5.0 (30)
"What's New?"
- New WiFi app

# Update 7.5.0 (29)
"What's New?"
- Bug fixes

# Update 7.5.0 (28)
"What's New?"
- new file manager 

# Update 7.5.0 (27)
"What's New?"
- New gallery

# Update 7.5.0 (26)
"What's New?"
- Optimization in the gamespa

# Update 7.5.0 (25)
"What's New?"
- New workspace 

# Update 7.5.0 (24)
"What's New?"
- New gamespace

# Update 7.5.0 (23)
"What's New?"
- improvements

# Update 7.5.0 (22)
"What's New?"
- Advance of version 8.0.0

# Update 7.5.0 (21)
"What's New?"
- Optimizations

# Update 7.5.0 (20)
"What's New?"
- Complete reconstruction of the Quick Panel

# Update 7.5.0 (19)
"What's New?"
- More Security

# Update 7.5.0 (18)
"What's New?"
- Optimizations
- interface refactoring

# Update 7.5.0 (17)
"What's New?"
- New Game

# Update 7.5.0 (16)
"What's New?"
- Closing security gaps 

# Update 7.5.0 (15)
"What's New?"
- Visual improvements

# Update 7.5.0 (14)
"What's New?"
- Advance of version 8.0.0

# Update 7.5.0 (13)
"What's New?"
- Correction in the sleep mode 

# Update 7.5.0 (12)
"What's New?"
- Preparation for the 8.0.0
- Bug fixes

# Update 7.5.0 (11)
"What's New?"
- Removing unnecessary functions
- Code cleanup 

# Update 7.5.0 (10)
"What's New?"
- Sleep mode
- Optimizations 

# Update 7.5.0 (9)
"What's New?"
- Improvements to the system interface
- New features 

# Update 7.5.0 (8)
"What's New?"
- Paint app

# Update 7.5.0 (7)
"What's New?"
- Correction to the APK name.

# Update 7.5.0 (6)
"What's New?"
- Fix in the APK build

# Update 7.5.0 (5)
"What's New?"
- APK version fix

# Update 7.5.0 (4)
"What's New?"
- New snake game

# Update 7.5.0 (3)
"What's New?"
- APK error correction

# Update 7.5.0 (2)
"What's New?"
- optimization
- critical version bug fixes 

# Update 7.5.0 
- Nichts
  
Deutsch? Ja.


# Update 7.0.0 Bolinha de queijo (6)
"What's New?"
- Emulator
- NexosOS
- optimizations

# Update 7.0.0 Bolinha de queijo (5)
"What's New?"
- Emulator
- CHIP-8
- optimizations


# Update 7.0.0 Bolinha de queijo (4)
"What's New?"
- new customizations
- more open system


# Update 7.0.0 Bolinha de queijo (3)
"What's new?"
- New IA
- optimizations

# Update 7.0.0 Bolinha de queijo (2)
"What's new?"
- new games


# Sad news

I had to remove the new emulator for a few reasons, and it probably won't be returning anytime soon.

I will be considering new updates or implementations to temporarily replace it.


# Update 7.0.0 Bolinha de queijo 
"What's new?"
- full Linux/Node JS emulator
- New terminal
- optimizations 

# Update 6.5.0 Acarajé 
"what's new?"

- A radio and nothing more.

# Update 6.5.0 Acarajé 
"What's new?"

- minor bug fixes
- additions of new maps
- optimizations




# Update 6.0.0 Acarajé 
"What's new?"

- Visual improvements
- Addition of new password types
- Translation improvements
- System security improvements
- Better optimization
- Removal of outdated features that hindered the system
- Addition of new applications
- Interactive calendar





# Atualização 5.5.0
"O que tem de novo?"

- Papel de parede editavel
- Mapa nativo
- Melhor integração offline
- Otimização
- Mais opções de fusos horários
- Tradução de apps
- adição do alemão
- adição do japonês
- remoção/movimentação de aplicativos
- menor dependência externa
- otimização da tela de boot





 

# WebOS

WebOS is an experimental mobile-oriented operating system built entirely with web technologies.

The system runs on top of Android using a web runtime and aims to simulate a lightweight operating system environment with applications, window logic and system utilities.

## Features

- App system
- File manager
- Terminal simulation
- Games
- App store concept
- Windowing logic inspired by desktop operating systems

## Technologies

- HTML
- CSS
- JavaScript
- Capacitor
- Android WebView / Chromium

## Credits

This project utilizes several other open-source projects:

- Erick Weil — Portugol Executor
- OneCompiler — Lua Executor
- animesonlinecc — streaming source
- lordofsunshine — clicker game
- FlipTalaga - tetris game
  https://github.com/lordofsunshine/clicker-game-html.git
- Brenda - pokedex
- www.online-python.com - python executor



# SuperGrep

Este diretório contém o SuperGrep, utilizado como componente dentro do WebOS.

- Autor original: Ghost
- Fonte original:  https://github.com/pitocoofc/SuperGrep.git
- Licença: AGPL

Este código não faz parte da licença do WebOS e mantém suas próprias condições de uso.


⚖️ Importante
Mesmo estando dentro do WebOS:
❗ a licença do SuperGrep continua sendo independente

The use of SuperGrep from anywhere is still mandated by AGPL.
