module Localization.Language
    exposing
        ( Language(..)
        , englishName
        , nativeName
        , code
        , fromCode
        )

{-| This module provides languages recognized by ISO 639-1 and various metadata about them.

Source: https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes

## Languages
@docs Language

## Helpers
@docs englishName, nativeName, code, fromCode
-}


type alias LangInfo =
    { englishName : String
    , nativeName : String
    , code : String
    }


{-| -}
type Language
    = Abkhaz
    | Afar
    | Afrikaans
    | Akan
    | Albanian
    | Amharic
    | Arabic
    | Aragonese
    | Armenian
    | Assamese
    | Avaric
    | Avestan
    | Aymara
    | Azerbaijani
    | Bambara
    | Bashkir
    | Basque
    | Belarusian
    | Bengali
    | Bihari
    | Bislama
    | Bosnian
    | Breton
    | Bulgarian
    | Burmese
    | Catalan
    | Chamorro
    | Chechen
    | Chichewa
    | Chinese
    | Chuvash
    | Cornish
    | Corsican
    | Cree
    | Croatian
    | Czech
    | Danish
    | Divehi
    | Dutch
    | Dzongkha
    | English
    | Esperanto
    | Estonian
    | Ewe
    | Faroese
    | Fijian
    | Finnish
    | French
    | Fula
    | Galician
    | Georgian
    | German
    | Greek
    | Guaraní
    | Gujarati
    | Haitian
    | Hausa
    | Hebrew
    | Herero
    | Hindi
    | HiriMotu
    | Hungarian
    | Interlingua
    | Indonesian
    | Interlingue
    | Irish
    | Igbo
    | Inupiaq
    | Ido
    | Icelandic
    | Italian
    | Inuktitut
    | Japanese
    | Javanese
    | Kalaallisut
    | Kannada
    | Kanuri
    | Kashmiri
    | Kazakh
    | Khmer
    | Kikuyu
    | Kinyarwanda
    | Kyrgyz
    | Komi
    | Kongo
    | Korean
    | Kurdish
    | Kwanyama
    | Latin
    | Luxembourgish
    | Ganda
    | Limburgish
    | Lingala
    | Lao
    | Lithuanian
    | LubaKatanga
    | Latvian
    | Manx
    | Macedonian
    | Malagasy
    | Malay
    | Malayalam
    | Maltese
    | Māori
    | Marathi
    | Marshallese
    | Mongolian
    | Nauruan
    | Navajo
    | NorthernNdebele
    | Nepali
    | Ndonga
    | NorwegianBokmål
    | NorwegianNynorsk
    | Norwegian
    | Nuosu
    | SouthernNdebele
    | Occitan
    | Ojibwe
    | OldChurchSlavonic
    | Oromo
    | Oriya
    | Ossetian
    | EasternPunjabi
    | Pāli
    | Persian
    | Polish
    | Pashto
    | Portuguese
    | Quechua
    | Romansh
    | Kirundi
    | Romanian
    | Russian
    | Sanskrit
    | Sardinian
    | Sindhi
    | NorthernSami
    | Samoan
    | Sango
    | Serbian
    | Gaelic
    | Shona
    | Sinhalese
    | Slovak
    | Slovene
    | Somali
    | SouthernSotho
    | Spanish
    | Sundanese
    | Swahili
    | Swati
    | Swedish
    | Tamil
    | Telugu
    | Tajik
    | Thai
    | Tigrinya
    | Tibetan
    | Turkmen
    | Tagalog
    | Tswana
    | Tonga
    | Turkish
    | Tsonga
    | Tatar
    | Twi
    | Tahitian
    | Uyghur
    | Ukrainian
    | Urdu
    | Uzbek
    | Venda
    | Vietnamese
    | Volapük
    | Walloon
    | Welsh
    | Wolof
    | WesternFrisian
    | Xhosa
    | Yiddish
    | Yoruba
    | Zhuang
    | Zulu


{-| Database of information about languages.

Following information are stored:

* Native name
* English name
* ISO 639-1 code

Source: https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes
-}
info : Language -> LangInfo
info lang =
    case lang of
        Abkhaz ->
            { nativeName = "аҧсуа бызшәа"
            , englishName = "Abkhaz"
            , code = "ab"
            }

        Afar ->
            { nativeName = "Afaraf"
            , englishName = "Afar"
            , code = "aa"
            }

        Afrikaans ->
            { nativeName = "Afrikaans"
            , englishName = "Afrikaans"
            , code = "af"
            }

        Akan ->
            { nativeName = "Akan"
            , englishName = "Akan"
            , code = "ak"
            }

        Albanian ->
            { nativeName = "Shqip"
            , englishName = "Albanian"
            , code = "sq"
            }

        Amharic ->
            { nativeName = "አማርኛ"
            , englishName = "Amharic"
            , code = "am"
            }

        Arabic ->
            { nativeName = "العربية"
            , englishName = "Arabic"
            , code = "ar"
            }

        Aragonese ->
            { nativeName = "aragonés"
            , englishName = "Aragonese"
            , code = "an"
            }

        Armenian ->
            { nativeName = "Հայերեն"
            , englishName = "Armenian"
            , code = "hy"
            }

        Assamese ->
            { nativeName = "অসমীয়া"
            , englishName = "Assamese"
            , code = "as"
            }

        Avaric ->
            { nativeName = "авар мацӀ"
            , englishName = "Avaric"
            , code = "av"
            }

        Avestan ->
            { nativeName = "avesta"
            , englishName = "Avestan"
            , code = "ae"
            }

        Aymara ->
            { nativeName = "aymar aru"
            , englishName = "Aymara"
            , code = "ay"
            }

        Azerbaijani ->
            { nativeName = "azərbaycan dili"
            , englishName = "Azerbaijani"
            , code = "az"
            }

        Bambara ->
            { nativeName = "bamanankan"
            , englishName = "Bambara"
            , code = "bm"
            }

        Bashkir ->
            { nativeName = "башҡорт теле"
            , englishName = "Bashkir"
            , code = "ba"
            }

        Basque ->
            { nativeName = "euskara"
            , englishName = "Basque"
            , code = "eu"
            }

        Belarusian ->
            { nativeName = "беларуская мова"
            , englishName = "Belarusian"
            , code = "be"
            }

        Bengali ->
            { nativeName = "বাংলা"
            , englishName = "Bengali"
            , code = "bn"
            }

        Bihari ->
            { nativeName = "भोजपुरी"
            , englishName = "Bihari"
            , code = "bh"
            }

        Bislama ->
            { nativeName = "Bislama"
            , englishName = "Bislama"
            , code = "bi"
            }

        Bosnian ->
            { nativeName = "bosanski jezik"
            , englishName = "Bosnian"
            , code = "bs"
            }

        Breton ->
            { nativeName = "brezhoneg"
            , englishName = "Breton"
            , code = "br"
            }

        Bulgarian ->
            { nativeName = "български език"
            , englishName = "Bulgarian"
            , code = "bg"
            }

        Burmese ->
            { nativeName = "ဗမာစာ"
            , englishName = "Burmese"
            , code = "my"
            }

        Catalan ->
            { nativeName = "català"
            , englishName = "Catalan"
            , code = "ca"
            }

        Chamorro ->
            { nativeName = "Chamoru"
            , englishName = "Chamorro"
            , code = "ch"
            }

        Chechen ->
            { nativeName = "нохчийн мотт"
            , englishName = "Chechen"
            , code = "ce"
            }

        Chichewa ->
            { nativeName = "chiCheŵa"
            , englishName = "Chichewa"
            , code = "ny"
            }

        Chinese ->
            { nativeName = "中文"
            , englishName = "Chinese"
            , code = "zh"
            }

        Chuvash ->
            { nativeName = "чӑваш чӗлхи"
            , englishName = "Chuvash"
            , code = "cv"
            }

        Cornish ->
            { nativeName = "Kernewek"
            , englishName = "Cornish"
            , code = "kw"
            }

        Corsican ->
            { nativeName = "corsu"
            , englishName = "Corsican"
            , code = "co"
            }

        Cree ->
            { nativeName = "ᓀᐦᐃᔭᐍᐏᐣ"
            , englishName = "Cree"
            , code = "cr"
            }

        Croatian ->
            { nativeName = "hrvatski jezik"
            , englishName = "Croatian"
            , code = "hr"
            }

        Czech ->
            { nativeName = "čeština"
            , englishName = "Czech"
            , code = "cs"
            }

        Danish ->
            { nativeName = "dansk"
            , englishName = "Danish"
            , code = "da"
            }

        Divehi ->
            { nativeName = "ދިވެހި"
            , englishName = "Divehi"
            , code = "dv"
            }

        Dutch ->
            { nativeName = "Nederlands"
            , englishName = "Dutch"
            , code = "nl"
            }

        Dzongkha ->
            { nativeName = "རྫོང་ཁ"
            , englishName = "Dzongkha"
            , code = "dz"
            }

        English ->
            { nativeName = "English"
            , englishName = "English"
            , code = "en"
            }

        Esperanto ->
            { nativeName = "Esperanto"
            , englishName = "Esperanto"
            , code = "eo"
            }

        Estonian ->
            { nativeName = "eesti"
            , englishName = "Estonian"
            , code = "et"
            }

        Ewe ->
            { nativeName = "Eʋegbe"
            , englishName = "Ewe"
            , code = "ee"
            }

        Faroese ->
            { nativeName = "føroyskt"
            , englishName = "Faroese"
            , code = "fo"
            }

        Fijian ->
            { nativeName = "vosa Vakaviti"
            , englishName = "Fijian"
            , code = "fj"
            }

        Finnish ->
            { nativeName = "suomi"
            , englishName = "Finnish"
            , code = "fi"
            }

        French ->
            { nativeName = "français"
            , englishName = "French"
            , code = "fr"
            }

        Fula ->
            { nativeName = "Fulfulde"
            , englishName = "Fula"
            , code = "ff"
            }

        Galician ->
            { nativeName = "galego"
            , englishName = "Galician"
            , code = "gl"
            }

        Georgian ->
            { nativeName = "ქართული"
            , englishName = "Georgian"
            , code = "ka"
            }

        German ->
            { nativeName = "Deutsch"
            , englishName = "German"
            , code = "de"
            }

        Greek ->
            { nativeName = "ελληνικά"
            , englishName = "Greek"
            , code = "el"
            }

        Guaraní ->
            { nativeName = "Avañe'ẽ"
            , englishName = "Guaraní"
            , code = "gn"
            }

        Gujarati ->
            { nativeName = "ગુજરાતી"
            , englishName = "Gujarati"
            , code = "gu"
            }

        Haitian ->
            { nativeName = "Kreyòl ayisyen"
            , englishName = "Haitian"
            , code = "ht"
            }

        Hausa ->
            { nativeName = "هَوُسَ"
            , englishName = "Hausa"
            , code = "ha"
            }

        Hebrew ->
            { nativeName = "עברית"
            , englishName = "Hebrew"
            , code = "he"
            }

        Herero ->
            { nativeName = "Otjiherero"
            , englishName = "Herero"
            , code = "hz"
            }

        Hindi ->
            { nativeName = "हिन्दी"
            , englishName = "Hindi"
            , code = "hi"
            }

        HiriMotu ->
            { nativeName = "Hiri Motu"
            , englishName = "Hiri Motu"
            , code = "ho"
            }

        Hungarian ->
            { nativeName = "magyar"
            , englishName = "Hungarian"
            , code = "hu"
            }

        Interlingua ->
            { nativeName = "Interlingua"
            , englishName = "Interlingua"
            , code = "ia"
            }

        Indonesian ->
            { nativeName = "Bahasa Indonesia"
            , englishName = "Indonesian"
            , code = "id"
            }

        Interlingue ->
            { nativeName = "Interlingue"
            , englishName = "Interlingue"
            , code = "ie"
            }

        Irish ->
            { nativeName = "Gaeilge"
            , englishName = "Irish"
            , code = "ga"
            }

        Igbo ->
            { nativeName = "Asụsụ Igbo"
            , englishName = "Igbo"
            , code = "ig"
            }

        Inupiaq ->
            { nativeName = "Iñupiaq"
            , englishName = "Inupiaq"
            , code = "ik"
            }

        Ido ->
            { nativeName = "Ido"
            , englishName = "Ido"
            , code = "io"
            }

        Icelandic ->
            { nativeName = "Íslenska"
            , englishName = "Icelandic"
            , code = "is"
            }

        Italian ->
            { nativeName = "italiano"
            , englishName = "Italian"
            , code = "it"
            }

        Inuktitut ->
            { nativeName = "ᐃᓄᒃᑎᑐᑦ"
            , englishName = "Inuktitut"
            , code = "iu"
            }

        Japanese ->
            { nativeName = "日本語"
            , englishName = "Japanese"
            , code = "ja"
            }

        Javanese ->
            { nativeName = "ꦧꦱꦗꦮ"
            , englishName = "Javanese"
            , code = "jv"
            }

        Kalaallisut ->
            { nativeName = "kalaallisut"
            , englishName = "Kalaallisut"
            , code = "kl"
            }

        Kannada ->
            { nativeName = "ಕನ್ನಡ"
            , englishName = "Kannada"
            , code = "kn"
            }

        Kanuri ->
            { nativeName = "Kanuri"
            , englishName = "Kanuri"
            , code = "kr"
            }

        Kashmiri ->
            { nativeName = "कश्मीरी"
            , englishName = "Kashmiri"
            , code = "ks"
            }

        Kazakh ->
            { nativeName = "қазақ тілі"
            , englishName = "Kazakh"
            , code = "kk"
            }

        Khmer ->
            { nativeName = "ខ្មែរ"
            , englishName = "Khmer"
            , code = "km"
            }

        Kikuyu ->
            { nativeName = "Gĩkũyũ"
            , englishName = "Kikuyu"
            , code = "ki"
            }

        Kinyarwanda ->
            { nativeName = "Ikinyarwanda"
            , englishName = "Kinyarwanda"
            , code = "rw"
            }

        Kyrgyz ->
            { nativeName = "Кыргызча"
            , englishName = "Kyrgyz"
            , code = "ky"
            }

        Komi ->
            { nativeName = "коми кыв"
            , englishName = "Komi"
            , code = "kv"
            }

        Kongo ->
            { nativeName = "Kikongo"
            , englishName = "Kongo"
            , code = "kg"
            }

        Korean ->
            { nativeName = "한국어"
            , englishName = "Korean"
            , code = "ko"
            }

        Kurdish ->
            { nativeName = "Kurdî"
            , englishName = "Kurdish"
            , code = "ku"
            }

        Kwanyama ->
            { nativeName = "Kuanyama"
            , englishName = "Kwanyama"
            , code = "kj"
            }

        Latin ->
            { nativeName = "latine"
            , englishName = "Latin"
            , code = "la"
            }

        Luxembourgish ->
            { nativeName = "Lëtzebuergesch"
            , englishName = "Luxembourgish"
            , code = "lb"
            }

        Ganda ->
            { nativeName = "Luganda"
            , englishName = "Ganda"
            , code = "lg"
            }

        Limburgish ->
            { nativeName = "Limburgs"
            , englishName = "Limburgish"
            , code = "li"
            }

        Lingala ->
            { nativeName = "Lingála"
            , englishName = "Lingala"
            , code = "ln"
            }

        Lao ->
            { nativeName = "ພາສາລາວ"
            , englishName = "Lao"
            , code = "lo"
            }

        Lithuanian ->
            { nativeName = "lietuvių kalba"
            , englishName = "Lithuanian"
            , code = "lt"
            }

        LubaKatanga ->
            { nativeName = "Tshiluba"
            , englishName = "Luba-Katanga"
            , code = "lu"
            }

        Latvian ->
            { nativeName = "latviešu valoda"
            , englishName = "Latvian"
            , code = "lv"
            }

        Manx ->
            { nativeName = "Gaelg"
            , englishName = "Manx"
            , code = "gv"
            }

        Macedonian ->
            { nativeName = "македонски јазик"
            , englishName = "Macedonian"
            , code = "mk"
            }

        Malagasy ->
            { nativeName = "fiteny malagasy"
            , englishName = "Malagasy"
            , code = "mg"
            }

        Malay ->
            { nativeName = "bahasa Melayu"
            , englishName = "Malay"
            , code = "ms"
            }

        Malayalam ->
            { nativeName = "മലയാളം"
            , englishName = "Malayalam"
            , code = "ml"
            }

        Maltese ->
            { nativeName = "Malti"
            , englishName = "Maltese"
            , code = "mt"
            }

        Māori ->
            { nativeName = "te reo Māori"
            , englishName = "Māori"
            , code = "mi"
            }

        Marathi ->
            { nativeName = "मराठी"
            , englishName = "Marathi"
            , code = "mr"
            }

        Marshallese ->
            { nativeName = "Kajin M̧ajeļ"
            , englishName = "Marshallese"
            , code = "mh"
            }

        Mongolian ->
            { nativeName = "Монгол хэл"
            , englishName = "Mongolian"
            , code = "mn"
            }

        Nauruan ->
            { nativeName = "Dorerin Naoero"
            , englishName = "Nauruan"
            , code = "na"
            }

        Navajo ->
            { nativeName = "Diné bizaad"
            , englishName = "Navajo"
            , code = "nv"
            }

        NorthernNdebele ->
            { nativeName = "isiNdebele"
            , englishName = "Northern Ndebele"
            , code = "nd"
            }

        Nepali ->
            { nativeName = "नेपाली"
            , englishName = "Nepali"
            , code = "ne"
            }

        Ndonga ->
            { nativeName = "Owambo"
            , englishName = "Ndonga"
            , code = "ng"
            }

        NorwegianBokmål ->
            { nativeName = "Norsk bokmål"
            , englishName = "Norwegian Bokmål"
            , code = "nb"
            }

        NorwegianNynorsk ->
            { nativeName = "Norsk nynorsk"
            , englishName = "Norwegian Nynorsk"
            , code = "nn"
            }

        Norwegian ->
            { nativeName = "Norsk"
            , englishName = "Norwegian"
            , code = "no"
            }

        Nuosu ->
            { nativeName = "ꆈꌠ꒿ Nuosuhxop"
            , englishName = "Nuosu"
            , code = "ii"
            }

        SouthernNdebele ->
            { nativeName = "isiNdebele"
            , englishName = "Southern Ndebele"
            , code = "nr"
            }

        Occitan ->
            { nativeName = "occitan"
            , englishName = "Occitan"
            , code = "oc"
            }

        Ojibwe ->
            { nativeName = "ᐊᓂᔑᓈᐯᒧᐎᓐ"
            , englishName = "Ojibwe"
            , code = "oj"
            }

        OldChurchSlavonic ->
            { nativeName = "ѩзыкъ словѣньскъ"
            , englishName = "Old Church Slavonic"
            , code = "cu"
            }

        Oromo ->
            { nativeName = "Afaan Oromoo"
            , englishName = "Oromo"
            , code = "om"
            }

        Oriya ->
            { nativeName = "ଓଡ଼ିଆ"
            , englishName = "Oriya"
            , code = "or"
            }

        Ossetian ->
            { nativeName = "ирон æвзаг"
            , englishName = "Ossetian"
            , code = "os"
            }

        EasternPunjabi ->
            { nativeName = "ਪੰਜਾਬੀ"
            , englishName = "Eastern Punjabi"
            , code = "pa"
            }

        Pāli ->
            { nativeName = "पाऴि"
            , englishName = "Pāli"
            , code = "pi"
            }

        Persian ->
            { nativeName = "فارسی"
            , englishName = "Persian"
            , code = "fa"
            }

        Polish ->
            { nativeName = "język polski"
            , englishName = "Polish"
            , code = "pl"
            }

        Pashto ->
            { nativeName = "پښتو"
            , englishName = "Pashto"
            , code = "ps"
            }

        Portuguese ->
            { nativeName = "Português"
            , englishName = "Portuguese"
            , code = "pt"
            }

        Quechua ->
            { nativeName = "Runa Simi"
            , englishName = "Quechua"
            , code = "qu"
            }

        Romansh ->
            { nativeName = "rumantsch grischun"
            , englishName = "Romansh"
            , code = "rm"
            }

        Kirundi ->
            { nativeName = "Ikirundi"
            , englishName = "Kirundi"
            , code = "rn"
            }

        Romanian ->
            { nativeName = "Română"
            , englishName = "Romanian"
            , code = "ro"
            }

        Russian ->
            { nativeName = "Русский"
            , englishName = "Russian"
            , code = "ru"
            }

        Sanskrit ->
            { nativeName = "संस्कृतम्"
            , englishName = "Sanskrit"
            , code = "sa"
            }

        Sardinian ->
            { nativeName = "sardu"
            , englishName = "Sardinian"
            , code = "sc"
            }

        Sindhi ->
            { nativeName = "सिन्धी"
            , englishName = "Sindhi"
            , code = "sd"
            }

        NorthernSami ->
            { nativeName = "Davvisámegiella"
            , englishName = "Northern Sami"
            , code = "se"
            }

        Samoan ->
            { nativeName = "gagana fa'a Samoa"
            , englishName = "Samoan"
            , code = "sm"
            }

        Sango ->
            { nativeName = "yângâ tî sängö"
            , englishName = "Sango"
            , code = "sg"
            }

        Serbian ->
            { nativeName = "српски језик"
            , englishName = "Serbian"
            , code = "sr"
            }

        Gaelic ->
            { nativeName = "Gàidhlig"
            , englishName = "Gaelic"
            , code = "gd"
            }

        Shona ->
            { nativeName = "chiShona"
            , englishName = "Shona"
            , code = "sn"
            }

        Sinhalese ->
            { nativeName = "සිංහල"
            , englishName = "Sinhalese"
            , code = "si"
            }

        Slovak ->
            { nativeName = "slovenčina"
            , englishName = "Slovak"
            , code = "sk"
            }

        Slovene ->
            { nativeName = "slovenski jezik"
            , englishName = "Slovene"
            , code = "sl"
            }

        Somali ->
            { nativeName = "Soomaaliga"
            , englishName = "Somali"
            , code = "so"
            }

        SouthernSotho ->
            { nativeName = "Sesotho"
            , englishName = "Southern Sotho"
            , code = "st"
            }

        Spanish ->
            { nativeName = "español"
            , englishName = "Spanish"
            , code = "es"
            }

        Sundanese ->
            { nativeName = "Basa Sunda"
            , englishName = "Sundanese"
            , code = "su"
            }

        Swahili ->
            { nativeName = "Kiswahili"
            , englishName = "Swahili"
            , code = "sw"
            }

        Swati ->
            { nativeName = "SiSwati"
            , englishName = "Swati"
            , code = "ss"
            }

        Swedish ->
            { nativeName = "svenska"
            , englishName = "Swedish"
            , code = "sv"
            }

        Tamil ->
            { nativeName = "தமிழ்"
            , englishName = "Tamil"
            , code = "ta"
            }

        Telugu ->
            { nativeName = "తెలుగు"
            , englishName = "Telugu"
            , code = "te"
            }

        Tajik ->
            { nativeName = "тоҷикӣ"
            , englishName = "Tajik"
            , code = "tg"
            }

        Thai ->
            { nativeName = "ไทย"
            , englishName = "Thai"
            , code = "th"
            }

        Tigrinya ->
            { nativeName = "ትግርኛ"
            , englishName = "Tigrinya"
            , code = "ti"
            }

        Tibetan ->
            { nativeName = "བོད་ཡིག"
            , englishName = "Tibetan"
            , code = "bo"
            }

        Turkmen ->
            { nativeName = "Türkmen"
            , englishName = "Turkmen"
            , code = "tk"
            }

        Tagalog ->
            { nativeName = "Wikang Tagalog"
            , englishName = "Tagalog"
            , code = "tl"
            }

        Tswana ->
            { nativeName = "Setswana"
            , englishName = "Tswana"
            , code = "tn"
            }

        Tonga ->
            { nativeName = "faka Tonga"
            , englishName = "Tonga"
            , code = "to"
            }

        Turkish ->
            { nativeName = "Türkçe"
            , englishName = "Turkish"
            , code = "tr"
            }

        Tsonga ->
            { nativeName = "Xitsonga"
            , englishName = "Tsonga"
            , code = "ts"
            }

        Tatar ->
            { nativeName = "татар теле"
            , englishName = "Tatar"
            , code = "tt"
            }

        Twi ->
            { nativeName = "Twi"
            , englishName = "Twi"
            , code = "tw"
            }

        Tahitian ->
            { nativeName = "Reo Tahiti"
            , englishName = "Tahitian"
            , code = "ty"
            }

        Uyghur ->
            { nativeName = "ئۇيغۇرچە\x200E"
            , englishName = "Uyghur"
            , code = "ug"
            }

        Ukrainian ->
            { nativeName = "Українська"
            , englishName = "Ukrainian"
            , code = "uk"
            }

        Urdu ->
            { nativeName = "اردو"
            , englishName = "Urdu"
            , code = "ur"
            }

        Uzbek ->
            { nativeName = "Oʻzbek"
            , englishName = "Uzbek"
            , code = "uz"
            }

        Venda ->
            { nativeName = "Tshivenḓa"
            , englishName = "Venda"
            , code = "ve"
            }

        Vietnamese ->
            { nativeName = "Tiếng Việt"
            , englishName = "Vietnamese"
            , code = "vi"
            }

        Volapük ->
            { nativeName = "Volapük"
            , englishName = "Volapük"
            , code = "vo"
            }

        Walloon ->
            { nativeName = "walon"
            , englishName = "Walloon"
            , code = "wa"
            }

        Welsh ->
            { nativeName = "Cymraeg"
            , englishName = "Welsh"
            , code = "cy"
            }

        Wolof ->
            { nativeName = "Wollof"
            , englishName = "Wolof"
            , code = "wo"
            }

        WesternFrisian ->
            { nativeName = "Frysk"
            , englishName = "Western Frisian"
            , code = "fy"
            }

        Xhosa ->
            { nativeName = "isiXhosa"
            , englishName = "Xhosa"
            , code = "xh"
            }

        Yiddish ->
            { nativeName = "ייִדיש"
            , englishName = "Yiddish"
            , code = "yi"
            }

        Yoruba ->
            { nativeName = "Yorùbá"
            , englishName = "Yoruba"
            , code = "yo"
            }

        Zhuang ->
            { nativeName = "Saɯ cueŋƅ"
            , englishName = "Zhuang"
            , code = "za"
            }

        Zulu ->
            { nativeName = "isiZulu"
            , englishName = "Zulu"
            , code = "zu"
            }


{-| Native name of the language.
-}
nativeName : Language -> String
nativeName lang =
    (info lang).nativeName


{-| English name of the language.
-}
englishName : Language -> String
englishName lang =
    (info lang).englishName


{-| Code of the language.
-}
code : Language -> String
code lang =
    (info lang).code


{-| Get language from a code.
-}
fromCode : String -> Maybe Language
fromCode code =
    case code of
        "ab" ->
            Just Abkhaz

        "aa" ->
            Just Afar

        "af" ->
            Just Afrikaans

        "ak" ->
            Just Akan

        "sq" ->
            Just Albanian

        "am" ->
            Just Amharic

        "ar" ->
            Just Arabic

        "an" ->
            Just Aragonese

        "hy" ->
            Just Armenian

        "as" ->
            Just Assamese

        "av" ->
            Just Avaric

        "ae" ->
            Just Avestan

        "ay" ->
            Just Aymara

        "az" ->
            Just Azerbaijani

        "bm" ->
            Just Bambara

        "ba" ->
            Just Bashkir

        "eu" ->
            Just Basque

        "be" ->
            Just Belarusian

        "bn" ->
            Just Bengali

        "bh" ->
            Just Bihari

        "bi" ->
            Just Bislama

        "bs" ->
            Just Bosnian

        "br" ->
            Just Breton

        "bg" ->
            Just Bulgarian

        "my" ->
            Just Burmese

        "ca" ->
            Just Catalan

        "ch" ->
            Just Chamorro

        "ce" ->
            Just Chechen

        "ny" ->
            Just Chichewa

        "zh" ->
            Just Chinese

        "cv" ->
            Just Chuvash

        "kw" ->
            Just Cornish

        "co" ->
            Just Corsican

        "cr" ->
            Just Cree

        "hr" ->
            Just Croatian

        "cs" ->
            Just Czech

        "da" ->
            Just Danish

        "dv" ->
            Just Divehi

        "nl" ->
            Just Dutch

        "dz" ->
            Just Dzongkha

        "en" ->
            Just English

        "eo" ->
            Just Esperanto

        "et" ->
            Just Estonian

        "ee" ->
            Just Ewe

        "fo" ->
            Just Faroese

        "fj" ->
            Just Fijian

        "fi" ->
            Just Finnish

        "fr" ->
            Just French

        "ff" ->
            Just Fula

        "gl" ->
            Just Galician

        "ka" ->
            Just Georgian

        "de" ->
            Just German

        "el" ->
            Just Greek

        "gn" ->
            Just Guaraní

        "gu" ->
            Just Gujarati

        "ht" ->
            Just Haitian

        "ha" ->
            Just Hausa

        "he" ->
            Just Hebrew

        "hz" ->
            Just Herero

        "hi" ->
            Just Hindi

        "ho" ->
            Just HiriMotu

        "hu" ->
            Just Hungarian

        "ia" ->
            Just Interlingua

        "id" ->
            Just Indonesian

        "ie" ->
            Just Interlingue

        "ga" ->
            Just Irish

        "ig" ->
            Just Igbo

        "ik" ->
            Just Inupiaq

        "io" ->
            Just Ido

        "is" ->
            Just Icelandic

        "it" ->
            Just Italian

        "iu" ->
            Just Inuktitut

        "ja" ->
            Just Japanese

        "jv" ->
            Just Javanese

        "kl" ->
            Just Kalaallisut

        "kn" ->
            Just Kannada

        "kr" ->
            Just Kanuri

        "ks" ->
            Just Kashmiri

        "kk" ->
            Just Kazakh

        "km" ->
            Just Khmer

        "ki" ->
            Just Kikuyu

        "rw" ->
            Just Kinyarwanda

        "ky" ->
            Just Kyrgyz

        "kv" ->
            Just Komi

        "kg" ->
            Just Kongo

        "ko" ->
            Just Korean

        "ku" ->
            Just Kurdish

        "kj" ->
            Just Kwanyama

        "la" ->
            Just Latin

        "lb" ->
            Just Luxembourgish

        "lg" ->
            Just Ganda

        "li" ->
            Just Limburgish

        "ln" ->
            Just Lingala

        "lo" ->
            Just Lao

        "lt" ->
            Just Lithuanian

        "lu" ->
            Just LubaKatanga

        "lv" ->
            Just Latvian

        "gv" ->
            Just Manx

        "mk" ->
            Just Macedonian

        "mg" ->
            Just Malagasy

        "ms" ->
            Just Malay

        "ml" ->
            Just Malayalam

        "mt" ->
            Just Maltese

        "mi" ->
            Just Māori

        "mr" ->
            Just Marathi

        "mh" ->
            Just Marshallese

        "mn" ->
            Just Mongolian

        "na" ->
            Just Nauruan

        "nv" ->
            Just Navajo

        "nd" ->
            Just NorthernNdebele

        "ne" ->
            Just Nepali

        "ng" ->
            Just Ndonga

        "nb" ->
            Just NorwegianBokmål

        "nn" ->
            Just NorwegianNynorsk

        "no" ->
            Just Norwegian

        "ii" ->
            Just Nuosu

        "nr" ->
            Just SouthernNdebele

        "oc" ->
            Just Occitan

        "oj" ->
            Just Ojibwe

        "cu" ->
            Just OldChurchSlavonic

        "om" ->
            Just Oromo

        "or" ->
            Just Oriya

        "os" ->
            Just Ossetian

        "pa" ->
            Just EasternPunjabi

        "pi" ->
            Just Pāli

        "fa" ->
            Just Persian

        "pl" ->
            Just Polish

        "ps" ->
            Just Pashto

        "pt" ->
            Just Portuguese

        "qu" ->
            Just Quechua

        "rm" ->
            Just Romansh

        "rn" ->
            Just Kirundi

        "ro" ->
            Just Romanian

        "ru" ->
            Just Russian

        "sa" ->
            Just Sanskrit

        "sc" ->
            Just Sardinian

        "sd" ->
            Just Sindhi

        "se" ->
            Just NorthernSami

        "sm" ->
            Just Samoan

        "sg" ->
            Just Sango

        "sr" ->
            Just Serbian

        "gd" ->
            Just Gaelic

        "sn" ->
            Just Shona

        "si" ->
            Just Sinhalese

        "sk" ->
            Just Slovak

        "sl" ->
            Just Slovene

        "so" ->
            Just Somali

        "st" ->
            Just SouthernSotho

        "es" ->
            Just Spanish

        "su" ->
            Just Sundanese

        "sw" ->
            Just Swahili

        "ss" ->
            Just Swati

        "sv" ->
            Just Swedish

        "ta" ->
            Just Tamil

        "te" ->
            Just Telugu

        "tg" ->
            Just Tajik

        "th" ->
            Just Thai

        "ti" ->
            Just Tigrinya

        "bo" ->
            Just Tibetan

        "tk" ->
            Just Turkmen

        "tl" ->
            Just Tagalog

        "tn" ->
            Just Tswana

        "to" ->
            Just Tonga

        "tr" ->
            Just Turkish

        "ts" ->
            Just Tsonga

        "tt" ->
            Just Tatar

        "tw" ->
            Just Twi

        "ty" ->
            Just Tahitian

        "ug" ->
            Just Uyghur

        "uk" ->
            Just Ukrainian

        "ur" ->
            Just Urdu

        "uz" ->
            Just Uzbek

        "ve" ->
            Just Venda

        "vi" ->
            Just Vietnamese

        "vo" ->
            Just Volapük

        "wa" ->
            Just Walloon

        "cy" ->
            Just Welsh

        "wo" ->
            Just Wolof

        "fy" ->
            Just WesternFrisian

        "xh" ->
            Just Xhosa

        "yi" ->
            Just Yiddish

        "yo" ->
            Just Yoruba

        "za" ->
            Just Zhuang

        "zu" ->
            Just Zulu

        _ ->
            Nothing
