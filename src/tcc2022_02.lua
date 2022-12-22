function TIC()
t=time()/2
cx=120
tb=110
cls(8)
rect(0,120,240,36,6)
rect(cx-5,tb,10,10,3)
for i=0,4 do
	w=100-i*11
	y=tb-i*10
	h=35
	tri(cx-w/2,y,cx+w/2,y,cx,y-h,7)
end
circ(cx,34,1,4)
for i=1,100 do
	pix(i*11%240,(t+i*27)%136,12)
end

end

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b76425717929366f3b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>

