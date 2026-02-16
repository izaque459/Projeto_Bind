import  Foreign.C.Types

foreign import ccall "dobrar"

  c_dobrar  ::  CInt -> CInt

main  ::  IO(  )
main  =  print(c_dobrar 21)