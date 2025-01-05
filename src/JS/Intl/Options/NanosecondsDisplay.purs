-- *** DO NOT EDIT! ***
-- This module is generated by `just generate-options`

module JS.Intl.Options.NanosecondsDisplay
  ( NanosecondsDisplay(..)
  , fromString
  , toString
  ) where

import Prelude

import Data.Maybe (Maybe(..))

data NanosecondsDisplay = Always | Auto

derive instance Eq NanosecondsDisplay

toString :: NanosecondsDisplay -> String
toString = case _ of
  Always -> "always"
  Auto -> "auto"

fromString :: String -> Maybe NanosecondsDisplay
fromString = case _ of
  "always" -> Just Always
  "auto" -> Just Auto
  _ -> Nothing
