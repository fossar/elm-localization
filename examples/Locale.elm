module Locale exposing (defaultLanguage, supportedLanguages, translate)

{-| This module tells the application which languages are supported,
which one is the default, and also provides a function for using translations.

@docs defaultLanguage, supportedLanguages, translate
-}

import Localization exposing (..)
import Localization.Language exposing (Language(..))
import Messages exposing (Message)
import Locale.Czech
import Locale.English
import Locale.German


{-| We use English as the default language.
-}
defaultLanguage : Language
defaultLanguage =
    English


{-| List of supported languages, this will be used by the language switcher.
-}
supportedLanguages : List Language
supportedLanguages =
    [ Czech
    , English
    , German
    ]


{-| Provide translations for the application.

In this case, a fallback translator is used because it is often better to display
a message in English than confuse user with message constructor.
-}
translate : Language -> Message -> String
translate language str =
    let
        currentTranslator =
            translatorForLanguage language

        defaultTranslator =
            translatorForLanguage defaultLanguage

        translator =
            orTranslator currentTranslator defaultTranslator
    in
        translateMessage translator str


{-| Choose a translator based on the language.
-}
translatorForLanguage : Language -> Translator Message
translatorForLanguage language =
    case language of
        English ->
            Locale.English.translator

        Czech ->
            Locale.Czech.translator

        German ->
            Locale.German.translator

        _ ->
            Debug.crash "Unsupported language."
