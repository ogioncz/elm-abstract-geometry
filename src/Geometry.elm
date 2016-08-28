module Geometry exposing (Point, Polygon)

{-| This library provides several geometric types and some functions for their manipulation.

@docs Point, Polygon
-}


{-| Representation of a point on a two dimensional plane.
-}
type alias Point =
    ( Float, Float )


{-| Representation of a polygon on a two dimensional plane.
-}
type alias Polygon =
    List Point
