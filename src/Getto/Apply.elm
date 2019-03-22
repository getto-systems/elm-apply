module Getto.Apply exposing
  ( map
  , map2
  , map3
  , map4
  , map5
  , map6
  , map7
  , map8
  , map9
  , map10
  , map11
  , map12
  , map13
  , map14
  , map15
  , map16
  )

{-| apply utilities

# Helpers
@docs map, map2, map3, map4, map5, map6, map7, map8, map9, map10, map11, map12, map13, map14, map15, map16
 -}


{-| apply model

    view a =
      { name = a
      }

    initName model = model.name

    { name = "name"
    }
    |> Apply.map view
      ( initName )
 -}
map : (a -> model) -> (init -> a) -> init -> model
map construct a model = construct
  (model |> a)


{-| apply model with 2 args

    view a b =
      { name = a
      , age  = b
      }

    initName model = model.name
    initAge  model = model.age

    { name = "name"
    , age  = 20
    }
    |> Apply.map2 view
      ( initName )
      ( initAge )
 -}
map2 : (a -> b -> model) -> (init -> a) -> (init -> b) -> init -> model
map2 construct a b model = construct
  (model |> a)
  (model |> b)


{-| apply model with 3 args
 -}
map3 : (a -> b -> c -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> init -> model
map3 construct a b c model = construct
  (model |> a)
  (model |> b)
  (model |> c)


{-| apply model with 4 args
 -}
map4 : (a -> b -> c -> d -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> init -> model
map4 construct a b c d model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)


{-| apply model with 5 args
 -}
map5 : (a -> b -> c -> d -> e -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> init -> model
map5 construct a b c d e model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)


{-| apply model with 6 args
 -}
map6 : (a -> b -> c -> d -> e -> f -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> init -> model
map6 construct a b c d e f model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)


{-| apply model with 7 args
 -}
map7 : (a -> b -> c -> d -> e -> f -> g -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> init -> model
map7 construct a b c d e f g model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)


{-| apply model with 8 args
 -}
map8 : (a -> b -> c -> d -> e -> f -> g -> h -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> init -> model
map8 construct a b c d e f g h model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)


{-| apply model with 9 args
 -}
map9 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> init -> model
map9 construct a b c d e f g h i model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)


{-| apply model with 10 args
 -}
map10 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> init -> model
map10 construct a b c d e f g h i j model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)


{-| apply model with 11 args
 -}
map11 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> init -> model
map11 construct a b c d e f g h i j k model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)
  (model |> k)


{-| apply model with 12 args
 -}
map12 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> init -> model
map12 construct a b c d e f g h i j k l model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)
  (model |> k)
  (model |> l)


{-| apply model with 13 args
 -}
map13 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> init -> model
map13 construct a b c d e f g h i j k l m model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)
  (model |> k)
  (model |> l)
  (model |> m)


{-| apply model with 14 args
 -}
map14 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> n -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> (init -> n) -> init -> model
map14 construct a b c d e f g h i j k l m n model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)
  (model |> k)
  (model |> l)
  (model |> m)
  (model |> n)


{-| apply model with 15 args
 -}
map15 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> n -> o -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> (init -> n) -> (init -> o) -> init -> model
map15 construct a b c d e f g h i j k l m n o model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)
  (model |> k)
  (model |> l)
  (model |> m)
  (model |> n)
  (model |> o)


{-| apply model with 16 args
 -}
map16 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> n -> o -> p -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> (init -> n) -> (init -> o) -> (init -> p) -> init -> model
map16 construct a b c d e f g h i j k l m n o p model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)
  (model |> h)
  (model |> i)
  (model |> j)
  (model |> k)
  (model |> l)
  (model |> m)
  (model |> n)
  (model |> o)
  (model |> p)
