#Values, Size and Sum Methods

# Create hashes about 3 students. The element contains average in 3 subjects. Calculate the individual's GWA.
p "Student's Average in Each Subjects"
p "Angel={math:90, english:85, science:85}"
p "Shy={math:81, english:91, science:75}"
p "Cristel={math:92, english:95, science:88}"

Angel={math:90, english:85, science:85}
Shy={math:81, english:91, science:75}
Cristel={math:92, english:95, science:88}

a=Angel.values
b=Angel.size
c=(a.sum)/b

a1=Shy.values
b1=Shy.size
c1=(a1.sum)/b1

a2=Cristel.values
b2=Cristel.size
c2=(a2.sum)/b2


p "Student's GWA"
p "Angel's GWA = #{c}"
p "Shy's GWA = #{c1}"
p "Cristel's GWA = #{c2}"



