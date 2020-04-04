# Vectorization 
Way to make your octave code run faster

eg: h(x) = sigma(Qjxj) from j = 0 -> n 
 or h(x) = Q'x
where:
Q =[Q0; Q1; Q2]
x = [x0;x1;x2]


# Unvectorized 

Using a for loop to compute h(x)

prediction = 0.0 
for j = 1: n+1,
prediction = prediction + theta(j) * x(j)
end; 

# Vectorized 
prediction = theta' * x;

(equivalent to for loop)
Uses octave's highly optimized methods to multiply matrices so more efficient

  

