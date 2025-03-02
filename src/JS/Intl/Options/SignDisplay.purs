-- *** DO NOT EDIT! ***
-- This module is generated by `just generate-options`

module JS.Intl.Options.SignDisplay
  ( SignDisplay(..)
  , fromString
  , toString
  ) where

import Prelude

import Data.Maybe (Maybe(..))

data SignDisplay
  = Auto
  | Always
  | Never
  | ExceptZero

derive instance Eq SignDisplay

toString :: SignDisplay -> String
toString = case _ of
  Auto -> "auto"
  Always -> "always"
  Never -> "never"
  ExceptZero -> "exceptZero"

fromString :: String -> Maybe SignDisplay
fromString = case _ of
  "auto" -> Just Auto
  "always" -> Just Always
  "never" -> Just Never
  "exceptZero" -> Just ExceptZero
  _ -> Nothing
