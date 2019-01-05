module Main
import System.Posix.Directory

main : IO ()
main = do
  dir <- getCurrentDirectory
  print dir
