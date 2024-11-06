data Mytype=Build String String
instance Show Mytype where
    show(Build x y) = x++y
    