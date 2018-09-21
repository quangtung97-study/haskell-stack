import Test.HUnit

getNumber :: Int
getNumber = 123

test1 = TestCase $ assertEqual "example" 121 getNumber 
test2 = TestCase $ assertEqual "example2" 125 getNumber

tests = TestList [
    TestLabel "test1" test1,
    TestLabel "test2" test2
    ]

main :: IO Counts
main = runTestTT tests
    
