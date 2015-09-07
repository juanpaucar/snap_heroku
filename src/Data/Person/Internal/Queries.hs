module Data.Person.Internal.Queries where

import Database.PostgresSQL.Simple (Query)

allPeople :: Query
allPeople = "SELECT id, name, age FROM people"
