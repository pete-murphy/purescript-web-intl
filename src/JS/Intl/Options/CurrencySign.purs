-- *** DO NOT EDIT! ***
-- This module is generated by ./script/generate-options.sh

module JS.Intl.Options.CurrencySign
  ( CurrencySign(..)
  , toString
  ) where

import Prelude

data CurrencySign = Standard | Accounting

derive instance Eq CurrencySign

toString :: CurrencySign -> String
toString = case _ of
  Standard -> "standard"
  Accounting -> "accounting"
