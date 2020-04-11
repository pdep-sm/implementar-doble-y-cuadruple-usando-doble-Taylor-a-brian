import PdePreludat
import Library
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Test de ejemplo" $ do
    it "El pdepreludat se instaló correctamente" $ do
      2 `shouldBe` doble 1

  describe "Test cuadruple" $ do
    it "cuadruple funciona correctamente" $ do
      8 `shouldBe` cuadruple 2