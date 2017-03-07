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



-- Atualização


type Mensagem
    = Incrementar
    | Decrementar


atualizar mensagem modelo =
    case mensagem of
        Incrementar ->
            modelo - 1
