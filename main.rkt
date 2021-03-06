#lang racket

#|

Racket Arcade (r-cade) - a simple game engine

Copyright (c) 2020 by Jeffrey Massung
All rights reserved.

|#

(require ffi/unsafe)
(require csfml)

;; ----------------------------------------------------

(require "video.rkt")
(require "game.rkt")
(require "input.rkt")
(require "palette.rkt")
(require "draw.rkt")
(require "voice.rkt")
(require "sound.rkt")
(require "music.rkt")
(require "audio.rkt")

;; ----------------------------------------------------

(provide

 ; video
 width
 height
 flip

 ; game
 define-action
 run
 quit
 wait
 sync
 frame

 ; input
 btn-any
 btn-start
 btn-select
 btn-quit
 btn-z
 btn-x
 btn-up
 btn-down
 btn-right
 btn-left
 btn-mouse
 mouse-x
 mouse-y

 ; draw
 cls
 color
 set-color!
 draw
 text
 line
 rect
 circle

 ; voice
 sine-wave
 sawtooth-wave
 square-wave
 triangle-wave
 noise-wave
 envelope
 z-envelope
 s-envelope

 ; sound
 waveform
 tone
 sweep
 
 ; audio
 sound?
 tune?
 play-sound
 stop-sound
 make-tune
 play-music
 stop-music
 pause-music
 )
