function TIC()
y=0
cls(8)
for i=0,5 do
	for p=0,1 do
		for j=0,1 do
			w=3+(i%4)*30+j*8
			l=120-(w-1)/2
			for f=0,1 do
				c=y/3>32 and 3 or 6
				rect(l+1,y+3,w-2,1,c)
				rect(l,y+4,w,2,c)
				y=y+3
			end
		end
	end
end
line(96,135,144,135,c)
end

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b76425717929366f3b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>
