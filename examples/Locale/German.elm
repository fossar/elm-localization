module Locale.German exposing (translator)

import Localization exposing (..)
import Messages exposing (..)


translator : Translator Message
translator str =
    case str of
        ChooseLanguage ->
            t "Wählen Sie die Sprache:"

        Dumplings n ->
            untranslated
