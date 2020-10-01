function c = goldbach2(n)
list = primes(n/2);
c = 0;

for i = 1: length(list)
   if isprime(list(i)) && isprime(n - list(i))
       c = c + 1;
   end
end
end