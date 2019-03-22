module Getto.Apply exposing
  ( apply
  , apply2
  , apply3
  , apply4
  , apply5
  , apply6
  , apply7
  , apply8
  , apply9
  , apply10
  , apply11
  , apply12
  , apply13
  , apply14
  , apply15
  , apply16
  )

{-| apply utilities

# Helpers
@docs apply, apply2, apply3, apply4, apply5, apply6, apply7, apply8, apply9, apply10, apply11, apply12, apply13, apply14, apply15, apply16
 -}


{-| apply model

    view a =
      { name = a
      }

    initName model = model.name

    { name = "name"
    }
    |> Apply.apply view
      ( initName )
 -}
apply : (a -> model) -> (init -> a) -> init -> model
apply construct a model = construct
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
    |> Apply.apply view
      ( initName )
      ( initAge )
 -}
apply2 : (a -> b -> model) -> (init -> a) -> (init -> b) -> init -> model
apply2 construct a b model = construct
  (model |> a)
  (model |> b)


{-| apply model with 3 args
 -}
apply3 : (a -> b -> c -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> init -> model
apply3 construct a b c model = construct
  (model |> a)
  (model |> b)
  (model |> c)


{-| apply model with 4 args
 -}
apply4 : (a -> b -> c -> d -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> init -> model
apply4 construct a b c d model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)


{-| apply model with 5 args
 -}
apply5 : (a -> b -> c -> d -> e -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> init -> model
apply5 construct a b c d e model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)


{-| apply model with 6 args
 -}
apply6 : (a -> b -> c -> d -> e -> f -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> init -> model
apply6 construct a b c d e f model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)


{-| apply model with 7 args
 -}
apply7 : (a -> b -> c -> d -> e -> f -> g -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> init -> model
apply7 construct a b c d e f g model = construct
  (model |> a)
  (model |> b)
  (model |> c)
  (model |> d)
  (model |> e)
  (model |> f)
  (model |> g)


{-| apply model with 8 args
 -}
apply8 : (a -> b -> c -> d -> e -> f -> g -> h -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> init -> model
apply8 construct a b c d e f g h model = construct
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
apply9 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> init -> model
apply9 construct a b c d e f g h i model = construct
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
apply10 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> init -> model
apply10 construct a b c d e f g h i j model = construct
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
apply11 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> init -> model
apply11 construct a b c d e f g h i j k model = construct
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
apply12 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> init -> model
apply12 construct a b c d e f g h i j k l model = construct
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
apply13 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> init -> model
apply13 construct a b c d e f g h i j k l m model = construct
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
apply14 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> n -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> (init -> n) -> init -> model
apply14 construct a b c d e f g h i j k l m n model = construct
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
apply15 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> n -> o -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> (init -> n) -> (init -> o) -> init -> model
apply15 construct a b c d e f g h i j k l m n o model = construct
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
apply16 : (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k -> l -> m -> n -> o -> p -> model) -> (init -> a) -> (init -> b) -> (init -> c) -> (init -> d) -> (init -> e) -> (init -> f) -> (init -> g) -> (init -> h) -> (init -> i) -> (init -> j) -> (init -> k) -> (init -> l) -> (init -> m) -> (init -> n) -> (init -> o) -> (init -> p) -> init -> model
apply16 construct a b c d e f g h i j k l m n o p model = construct
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
