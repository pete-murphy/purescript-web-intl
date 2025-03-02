-- *** DO NOT EDIT! ***
-- This module is generated by `just generate-options`

module JS.Intl.Options.Sensitivity
  ( Sensitivity(..)
  , fromString
  , toString
  ) where

import Prelude

import Data.Maybe (Maybe(..))

data Sensitivity = Base | Accent | Case | Variant

derive instance Eq Sensitivity

toString :: Sensitivity -> String
toString = case _ of
  Base -> "base"
  Accent -> "accent"
  Case -> "case"
  Variant -> "variant"

fromString :: String -> Maybe Sensitivity
fromString = case _ of
  "base" -> Just Base
  "accent" -> Just Accent
  "case" -> Just Case
  "variant" -> Just Variant
  _ -> Nothing
