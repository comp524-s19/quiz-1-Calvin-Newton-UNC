finalGrade a b = (sum [fst x * snd x | x<-zip a b]) `div` (sum b) 

