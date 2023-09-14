
#Write a Ruby program with 3 hashes that combine similar keys and compute their values' GWA. If done then change the values with the result average.
p "Students' Average in each subjects"
puts "\n"
p "Angel={math:90, english:85, science:85}"
p "Shy={math:81, english:91, science:75}"
p "Cristel={math:92, english:95, science:88}"
Angel={math:90, english:85, science:85}
Shy={math:81, english:91, science:75}
Cristel={math:92, english:95, science:88}

puts "\n"

a=Angel[:math]
b=Shy[:math]
c=Cristel[:math]
d=(a+b+c)/3



a1=Angel[:english]
b1=Shy[:english]
c1=Cristel[:english]
d1=(a1+b1+c1)/3

a2=Angel[:science]
b2=Shy[:science]
c2=Cristel[:science]
d2=(a2+b2+c2)/3

Angel[:math]=d
Shy[:math]=d
Cristel[:math]=d


Angel[:english]=d1
Shy[:english]=d1
Cristel[:english]=d1


Angel[:science]=d2
Shy[:science]=d2
Cristel[:science]=d2

p "Angel #{Angel}"
p "Shy #{Shy}"
p "Cristel #{Cristel}"



