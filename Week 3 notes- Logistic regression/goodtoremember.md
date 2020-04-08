For logisitic regression J(Q) >=0 at optimal value of Q because: 

𝐽(𝜃)=1𝑚∑𝑖=1𝑚Cost(ℎ𝜃(𝑥(𝑖)),𝑦(𝑖))

Cost(ℎ𝜃(𝑥),𝑦)=−log(ℎ𝜃(𝑥))Cost(ℎ𝜃(𝑥),𝑦)=−log(1−ℎ𝜃(𝑥))if y = 1if y = 0

For logisitic regression we know that 0<= h(x) <=1 since h(x) is the sigmoid function!
So lnh < 0 for h in (0,1)
since cost function is - (ylnh + (1-y)*ln(1-h)) it is always bigger than or equal to 0.