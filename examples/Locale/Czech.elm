module Locale.Czech exposing (translator)

import Localization exposing (..)
import Localization.Pluralization as Pluralization
import Messages exposing (..)


pl : Int -> String -> String -> String -> Translation
pl n one few many =
    t (Pluralization.czech n one few many)


translator : Translator Message
translator str =
    case str of
        ChooseLanguage ->
            t "Zvolte jazyk:"

        Dumplings n ->
            pl n
                "Jeden knedlík"
                (toString n ++ " knedlíky")
                (toString n ++ " knedlíků")
