#lang racket

;Calcular interes para un deposito:
;3.5% para depositos <= a $40,000
;4.0% para depositos <= a $260,000
;4.5% para depositos > a $260,000

(define (interes deposito)
  (cond
    [(> deposito 260000) (* deposito 0.045)]
    [(> deposito 40000) (* deposito 0.04)]
    [(positive? deposito) (* deposito 0.035)]
    [else (displayln "El deposito debe ser una cantidad positiva")]))