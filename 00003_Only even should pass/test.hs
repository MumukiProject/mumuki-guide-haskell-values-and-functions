describe "onlyEvenNumbers" $ do
  it "[] is []" $ do
    onlyEvenNumbers [] `shouldBe` []

  it "[1, 2, 3] is [2]" $ do
    onlyEvenNumbers [1, 2, 3] `shouldBe` [2]

  it "[7, 14, 9, 10] is [14, 10]" $ do
    onlyEvenNumbers [7, 14, 9, 10] `shouldBe` [14, 10]