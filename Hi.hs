main = print()


double x = x + x


quadruple x = double x + double x

doubleSmallNumber x = if x > 100
			 		  	then x
			 		    else x * 2
listComprehension y = [x * 2 | 
					   x <- [1..y]]

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]   