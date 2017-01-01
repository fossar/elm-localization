module Locale.English exposing (translator)

import Localization exposing (..)
import Localization.Pluralization as Pluralization
import Messages exposing (..)


pl : Int -> String -> String -> Translation
pl n one more =
    t (Pluralization.english n one more)


translator : Translator Message
translator str =
    case str of
        ChooseLanguage ->
            t "Choose a language:"

        Dumplings n ->
            pl n
                "One dumpling"
                (toString n ++ " dumplings")
