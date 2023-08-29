-- *** DO NOT EDIT! ***
-- This module is generated by ./script/generate-options.sh

module JS.Intl.Options.RoundingPriority
  ( RoundingPriority(..)
  , toString
  ) where

import Prelude

data RoundingPriority
  = Auto
  | MorePrecision
  | LessPrecision

derive instance Eq RoundingPriority

toString :: RoundingPriority -> String
toString = case _ of
  Auto -> "auto"
  MorePrecision -> "morePrecision"
  LessPrecision -> "lessPrecision"
