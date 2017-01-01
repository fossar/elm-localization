module Localization
    exposing
        ( Translation
        , t
        , untranslated
        , Translator
        , translateMessage
        , translateMessageOrCrash
        , orTranslator
        )

{-| This is the main module of the package. It provides functions for creating
translations for messages, as well as some for working with translators that
translate the translation messages.

## Translations
@docs Translation, t, untranslated

## Translators
@docs Translator, translateMessage, translateMessageOrCrash, orTranslator
-}


{-| Translator is a function that holds translations of translation messages.
-}
type alias Translator message =
    message -> Translation


{-| Represents a translated string.

Translated messages are created using `t` constructor; `untranslated` function
is used as a placeholder for the ones missing translation.
-}
type Translation
    = Translated String
    | Untranslated


{-| Create a translation of a message.
-}
t : String -> Translation
t tr =
    Translated tr


{-| Untranslated message.
-}
untranslated : Translation
untranslated =
    Untranslated


{-| Convert translation to `String`.

If the translator cannot translate the message, the message constructor is stringified.
-}
translateMessage : Translator message -> message -> String
translateMessage translator str =
    case translator str of
        Untranslated ->
            toString str

        Translated translation ->
            translation


{-| Unsafely convert translation to `String`.

If the translator cannot translate the message, the application crashes.
-}
translateMessageOrCrash : Translator message -> message -> String
translateMessageOrCrash translator str =
    case translator str of
        Untranslated ->
            Debug.crash ("Cannot find a translation for " ++ toString str)

        Translated translation ->
            translation


{-| If the first translator cannot translate the message, the second one is used.
-}
orTranslator : Translator message -> Translator message -> Translator message
orTranslator translator fallbackTranslator =
    let
        newTranslator str =
            case translator str of
                Untranslated ->
                    fallbackTranslator str

                Translated translation ->
                    Translated translation
    in
        newTranslator
