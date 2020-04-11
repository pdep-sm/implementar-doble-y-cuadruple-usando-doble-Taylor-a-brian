module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

cuadruple :: Number -> Number
cuadruple = doble . doble