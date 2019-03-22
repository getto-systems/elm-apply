module Getto.ApplyTest exposing (..)
import Getto.Apply as Apply

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)

suite : Test
suite =
  describe "Apply"
    [ describe "apply"
      [ test "should return model" <|
        \_ ->
          let
            view a =
              { fieldA = a
              }

            initA model = { keyA = model }
          in
            "model"
            |> Apply.apply view
              ( initA )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              }
      ]
    , describe "apply2"
      [ test "should return model" <|
        \_ ->
          let
            view a b =
              { fieldA = a
              , fieldB = b
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
          in
            "model"
            |> Apply.apply2 view
              ( initA )
              ( initB )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              }
      ]
    , describe "apply3"
      [ test "should return model" <|
        \_ ->
          let
            view a b c =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
          in
            "model"
            |> Apply.apply3 view
              ( initA )
              ( initB )
              ( initC )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              }
      ]
    , describe "apply4"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
          in
            "model"
            |> Apply.apply4 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              }
      ]
    , describe "apply5"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
          in
            "model"
            |> Apply.apply5 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              }
      ]
    , describe "apply6"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
          in
            "model"
            |> Apply.apply6 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              }
      ]
    , describe "apply7"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
          in
            "model"
            |> Apply.apply7 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              }
      ]
    , describe "apply8"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
          in
            "model"
            |> Apply.apply8 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              }
      ]
    , describe "apply9"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
          in
            "model"
            |> Apply.apply9 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              }
      ]
    , describe "apply10"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
          in
            "model"
            |> Apply.apply10 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              }
      ]
    , describe "apply11"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j k =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              , fieldK = k
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
            initK model = { keyK = model }
          in
            "model"
            |> Apply.apply11 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
              ( initK )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              , fieldK = { keyK = "model" }
              }
      ]
    , describe "apply12"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j k l =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              , fieldK = k
              , fieldL = l
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
            initK model = { keyK = model }
            initL model = { keyL = model }
          in
            "model"
            |> Apply.apply12 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
              ( initK )
              ( initL )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              , fieldK = { keyK = "model" }
              , fieldL = { keyL = "model" }
              }
      ]
    , describe "apply13"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j k l m =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              , fieldK = k
              , fieldL = l
              , fieldM = m
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
            initK model = { keyK = model }
            initL model = { keyL = model }
            initM model = { keyM = model }
          in
            "model"
            |> Apply.apply13 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
              ( initK )
              ( initL )
              ( initM )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              , fieldK = { keyK = "model" }
              , fieldL = { keyL = "model" }
              , fieldM = { keyM = "model" }
              }
      ]
    , describe "apply14"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j k l m n =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              , fieldK = k
              , fieldL = l
              , fieldM = m
              , fieldN = n
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
            initK model = { keyK = model }
            initL model = { keyL = model }
            initM model = { keyM = model }
            initN model = { keyN = model }
          in
            "model"
            |> Apply.apply14 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
              ( initK )
              ( initL )
              ( initM )
              ( initN )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              , fieldK = { keyK = "model" }
              , fieldL = { keyL = "model" }
              , fieldM = { keyM = "model" }
              , fieldN = { keyN = "model" }
              }
      ]
    , describe "apply15"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j k l m n o =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              , fieldK = k
              , fieldL = l
              , fieldM = m
              , fieldN = n
              , fieldO = o
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
            initK model = { keyK = model }
            initL model = { keyL = model }
            initM model = { keyM = model }
            initN model = { keyN = model }
            initO model = { keyO = model }
          in
            "model"
            |> Apply.apply15 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
              ( initK )
              ( initL )
              ( initM )
              ( initN )
              ( initO )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              , fieldK = { keyK = "model" }
              , fieldL = { keyL = "model" }
              , fieldM = { keyM = "model" }
              , fieldN = { keyN = "model" }
              , fieldO = { keyO = "model" }
              }
      ]
    , describe "apply16"
      [ test "should return model" <|
        \_ ->
          let
            view a b c d e f g h i j k l m n o p =
              { fieldA = a
              , fieldB = b
              , fieldC = c
              , fieldD = d
              , fieldE = e
              , fieldF = f
              , fieldG = g
              , fieldH = h
              , fieldI = i
              , fieldJ = j
              , fieldK = k
              , fieldL = l
              , fieldM = m
              , fieldN = n
              , fieldO = o
              , fieldP = p
              }

            initA model = { keyA = model }
            initB model = { keyB = model }
            initC model = { keyC = model }
            initD model = { keyD = model }
            initE model = { keyE = model }
            initF model = { keyF = model }
            initG model = { keyG = model }
            initH model = { keyH = model }
            initI model = { keyI = model }
            initJ model = { keyJ = model }
            initK model = { keyK = model }
            initL model = { keyL = model }
            initM model = { keyM = model }
            initN model = { keyN = model }
            initO model = { keyO = model }
            initP model = { keyP = model }
          in
            "model"
            |> Apply.apply16 view
              ( initA )
              ( initB )
              ( initC )
              ( initD )
              ( initE )
              ( initF )
              ( initG )
              ( initH )
              ( initI )
              ( initJ )
              ( initK )
              ( initL )
              ( initM )
              ( initN )
              ( initO )
              ( initP )
            |> Expect.equal
              { fieldA = { keyA = "model" }
              , fieldB = { keyB = "model" }
              , fieldC = { keyC = "model" }
              , fieldD = { keyD = "model" }
              , fieldE = { keyE = "model" }
              , fieldF = { keyF = "model" }
              , fieldG = { keyG = "model" }
              , fieldH = { keyH = "model" }
              , fieldI = { keyI = "model" }
              , fieldJ = { keyJ = "model" }
              , fieldK = { keyK = "model" }
              , fieldL = { keyL = "model" }
              , fieldM = { keyM = "model" }
              , fieldN = { keyN = "model" }
              , fieldO = { keyO = "model" }
              , fieldP = { keyP = "model" }
              }
      ]
    ]
