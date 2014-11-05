require "rational"

def add(n1, d1, n2, d2)
  nd = d1 * d2
  n1_5 = n1*d2
  n2_5 = n2*d1
  nn = n1_5 + n2_5
  a = [nn, nd]
end

def subtract(n1, d1, n2, d2)
  nd = d1*d2
  n1_5 = n1*d2
  n2_5 = n2*d1
  nn = n1_5 - n2_5
  sub = [nn, nd]
end

def multiply(n1, d1, n2, d2)
  nn = n1 * n2
  nd = d1 * d2
  m=[nn, nd]
end

def divide(n1, d1, n2, d2)
  nn = n1 * d1
  nd = n2 * d2
  d=[nn, nd]
end

def simplify(n1, d1)
  gcd = d1.gcd(n1)
  nn = n1/gcd
  nd = d1/gcd
  si=[nn, nd]
end
