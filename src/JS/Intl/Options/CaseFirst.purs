-- *** DO NOT EDIT! ***
-- This module is generated by ./script/generate-options.sh

module JS.Intl.Options.CaseFirst
  ( CaseFirst(..)
  , toString
  ) where

import Prelude

data CaseFirst = Upper | Lower | False

derive instance Eq CaseFirst

toString :: CaseFirst -> String
toString = case _ of
  Upper -> "upper"
  Lower -> "lower"
  False -> "false"
