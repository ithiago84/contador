module Main exposing (..)

import Html exposing (..)


modelo =
    0



-- Vista


main =
    div []
        [ button [] [ text "-" ]
        , text (toString modelo)
        , button [] [ text "+" ]
        ]
