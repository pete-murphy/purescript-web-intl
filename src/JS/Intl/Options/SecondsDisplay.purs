-- *** DO NOT EDIT! ***
-- This module is generated by `just generate-options`

module JS.Intl.Options.SecondsDisplay
  ( SecondsDisplay(..)
  , fromString
  , toString
  ) where

import Prelude

import Data.Maybe (Maybe(..))

data SecondsDisplay = Always | Auto

derive instance Eq SecondsDisplay

toString :: SecondsDisplay -> String
toString = case _ of
  Always -> "always"
  Auto -> "auto"

fromString :: String -> Maybe SecondsDisplay
fromString = case _ of
  "always" -> Just Always
  "auto" -> Just Auto
  _ -> Nothing
