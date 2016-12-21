describe "" $ do
  it "previousTimesThree 4 is 9" $ do
    previousTimesThree 4 `shouldBe` 9

  it "previousTimesThree 1 is 0" $ do
    previousTimesThree 1 `shouldBe` 0

  it "previousTimesThree 10 is 27" $ do
    previousTimesThree 10 `shouldBe` 27