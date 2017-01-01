module Localization.Pluralization exposing (czech, english)

{-| Database of pluralizations.

@docs czech, english
-}


{-| Czech usually distinguishes between one, few (anywhere between two and four) and many (five or more).
-}
czech : Int -> a -> a -> a -> a
czech n one few many =
    if n == 1 then
        one
    else if n >= 2 && n <= 4 then
        few
    else
        many


{-| For English, we only distinguish singular and plural.
-}
english : Int -> a -> a -> a
english n one more =
    if n == 1 then
        one
    else
        more
