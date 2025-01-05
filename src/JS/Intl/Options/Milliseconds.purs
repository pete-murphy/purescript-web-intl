-- *** DO NOT EDIT! ***
-- This module is generated by `just generate-options`

module JS.Intl.Options.Milliseconds
  ( Milliseconds(..)
  , fromString
  , toString
  ) where

import Prelude

import Data.Maybe (Maybe(..))

data Milliseconds
  = Narrow
  | Short
  | Long
  | Numeric

derive instance Eq Milliseconds

toString :: Milliseconds -> String
toString = case _ of
  Narrow -> "narrow"
  Short -> "short"
  Long -> "long"
  Numeric -> "numeric"

fromString :: String -> Maybe Milliseconds
fromString = case _ of
  "narrow" -> Just Narrow
  "short" -> Just Short
  "long" -> Just Long
  "numeric" -> Just Numeric
  _ -> Nothing
