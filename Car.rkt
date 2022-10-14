;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Quiz8) (read-case-sensitive #t) (teachpacks ((lib "draw.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "draw.rkt" "teachpack" "htdp")) #f)))
(start 600 600)

; background and two lines
(draw-solid-rect (make-posn 0 0) 600 600 'gainsboro)
(draw-solid-rect (make-posn 0 150) 600 10 'lightgoldenrodyellow)
(draw-solid-rect (make-posn 0 450) 600 10 'lightgoldenrodyellow)

; traffic light
(draw-solid-rect (make-posn 550 300) 10 250 'black)
(draw-solid-rect (make-posn 535 200) 40 120 'black)
(draw-solid-rect (make-posn 545 530) 20 20 'black)
(draw-solid-disk (make-posn 555 220) 15 'red)
(draw-solid-disk (make-posn 555 260) 15 'yellow)
(draw-solid-disk (make-posn 555 300) 15 'green)

; outline of a car
(draw-solid-rect (make-posn 50 250) 300 100 'black)
(draw-solid-rect (make-posn 52 252) 296 96 'goldenrod)
(draw-solid-rect (make-posn 80 180) 200 70 'black)
(draw-solid-rect (make-posn 82 182) 196 70 'goldenrod)
(draw-solid-rect (make-posn 40 345) 320 10 'black)
(draw-solid-rect (make-posn 42 347) 316 6 'gray)

; car's front light
(draw-solid-rect (make-posn 330 270) 30 30 'black)
(draw-solid-rect (make-posn 332 272) 26 26 'silver)
(draw-solid-rect (make-posn 340 275) 20 20 'black)
(draw-solid-rect (make-posn 342 277) 16 16 'orange)
(draw-solid-rect (make-posn 350 280) 10 10 'black)
(draw-solid-rect (make-posn 352 282) 6 6 'crimson)

; car's back light
(draw-solid-rect (make-posn 40 270) 30 30 'black)
(draw-solid-rect (make-posn 42 272) 26 26 'silver)
(draw-solid-rect (make-posn 40 275) 20 20 'black)
(draw-solid-rect (make-posn 42 277) 16 16 'orange)
(draw-solid-rect (make-posn 40 280) 10 10 'black)
(draw-solid-rect (make-posn 42 282) 6 6 'crimson)

; door handles
(draw-solid-rect (make-posn 92 280) 10 5 'black)
(draw-solid-rect (make-posn 94 282) 6 1 'white)
(draw-solid-rect (make-posn 192 280) 10 5 'black)
(draw-solid-rect (make-posn 194 282) 6 1 'white)

; windows
(draw-solid-rect (make-posn 90 190) 80 50 'black)
(draw-solid-rect (make-posn 92 192) 76 46 'azure)
(draw-solid-rect (make-posn 190 190) 80 50 'black)
(draw-solid-rect (make-posn 192 192) 76 46 'azure)

; tires
(draw-solid-disk (make-posn 100 360) 30 'black)
(draw-solid-disk (make-posn 300 360) 30 'black)
(draw-solid-disk (make-posn 100 360) 20 'silver)
(draw-solid-disk (make-posn 300 360) 20 'silver)
(draw-solid-disk (make-posn 100 360) 10 'white)
(draw-solid-disk (make-posn 300 360) 10 'white)