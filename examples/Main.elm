module Main exposing (..)

import Html exposing (p, text)
import Kintail.InputWidget exposing (comboBox)
import Locale exposing (defaultLanguage, supportedLanguages, translate)
import Localization.Language exposing (Language, nativeName)
import Messages


type Msg
    = ChangeLanguage Language


type alias Model =
    { lang : Language }


main : Program Never Model Msg
main =
    Html.beginnerProgram
        { model = { lang = defaultLanguage }
        , view = view
        , update = update
        }


{-| View consists of a language selector and a demonstration of pluralizations
in the selected language.
-}
view : Model -> Html.Html Msg
view model =
    let
        languageSelector =
            [ text <| translate model.lang Messages.ChooseLanguage
            , Html.map ChangeLanguage <| comboBox [] nativeName supportedLanguages model.lang
            ]

        dumpling n =
            p [] [ text <| translate model.lang (Messages.Dumplings n) ]

        pluralised =
            List.map dumpling (List.range 0 10)
    in
        Html.div [] (languageSelector ++ pluralised)


update : Msg -> Model -> Model
update action model =
    case action of
        ChangeLanguage lang ->
            { model | lang = lang }
