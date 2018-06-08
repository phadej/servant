{-# LANGUAGE DeriveDataTypeable #-}
{-# OPTIONS_HADDOCK not-home    #-}
module Servant.API.Redirect (Redirect (..)) where

import           Data.Typeable
                 (Typeable)
import           Prelude ()
import           Prelude.Compat
import           Network.URI
                 (URI (..))

-- | TODO: TBW...
-- 
-- TODO: Add to ComprehensiveAPI
newtype Redirect = Redirect URI deriving (Typeable, Eq, Ord, Show)
