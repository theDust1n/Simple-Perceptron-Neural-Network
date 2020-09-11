
####### => FORMULA PER MODIFICARE CORRETTAMENTE IL PESO DI CONNESSIONE   --------->>>>>   pesoNuovoI=pesoVecchioI+(coefficenteDiApprendimento*(a1-a)*inputI)
# =>                                                                                      coefficente di apprendimento: numro intorno a 1, qui viene usato lo 0,5

#PROVA CREAZIONE DI UN PERCEPTRONE (RETE NEURALE) IN RUBY
###############################################################PRIMO#################################################################################################################
#pesi

w1=-0.1
w2=0.9
w3=-0.4
w4=-0.7
w5=-0.1
puts "\nPRIMO CICLO DI APPRENDIMENTO\n"
puts "\n\nPRIMO PATTERN DI INPUT\n\n"

#input
x1=1
x2=1
x3=0
x4=0
x5=1

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5 

#a: attivazione dell'unità (neurone)
a=nil
a1=1

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 1"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w1=w1+(0.5*(a1-a)*x1)
  puts "Nuovo peso di w1= #{w1}"

  w2=w2+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w2= #{w2}"

  w5=w5+(0.5*(a1-a)*x5)
  puts "Nuovo peso di w5= #{w5}"
  
  puts "\n\nValore di a : #{a}      DESIDERATO: 1"
end

###############################################################SECONDO#################################################################################################################


#input
puts"\n\nSECONDO PATTERN DI INPUT\n\n"
x1=1
x2=0
x3=1
x4=0
x5=1

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=1

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 1"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w1=w1+(0.5*(a1-a)*x1)
  puts "Nuovo peso di w1= #{w1}"

  w3=w3+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w3= #{w3.round(10)}"

  w5=w5+(0.5*(a1-a)*x5)
  puts "Nuovo peso di w5= #{w5}"
end
  
###############################################################TERZO#################################################################################################################


#input
puts"\n\nTERZO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=0
x4=0
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w2= #{w2}"

end


##############################################################QUARTO#################################################################################################################


#input
puts"\n\nQUARTO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=0
x4=1
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w1= #{w1}"
  
  w4=w4+(0.5*(a1-a)*x4)
  puts "Nuovo peso di w4= #{w4}"

end


##############################################################QUINTO#################################################################################################################


#input
puts"\n\nQUINTO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=1
x4=1
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w2= #{w2}"
  
  w3=w3+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w3= #{w3}"

  w4=w4+(0.5*(a1-a)*x4)
  puts "Nuovo peso di w3= #{w3}"

end

#################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
puts "\n\n\nSECONDO CICLO DI APPRENDIMENTO\n\n"
puts "\n\nPRIMO PATTERN DI INPUT\n\n"

#input
x1=1
x2=1
x3=0
x4=0
x5=1

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5 

#a: attivazione dell'unità (neurone)
a=nil
a1=1

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 1"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w1=w1+(0.5*(a1-a)*x1)
  puts "Nuovo peso di w1= #{w1}"

  w2=w2+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w2= #{w2}"

  w5=w5+(0.5*(a1-a)*x5)
  puts "Nuovo peso di w5= #{w5}"
  
  puts "\n\nValore di a : #{a}      DESIDERATO: 1"
end

###############################################################SECONDO#################################################################################################################


#input
puts"\n\nSECONDO PATTERN DI INPUT\n\n"
x1=1
x2=0
x3=1
x4=0
x5=1

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=1

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 1"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w1=w1+(0.5*(a1-a)*x1)
  puts "Nuovo peso di w1= #{w1}"

  w3=w3+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w3= #{w3.round(10)}"

  w5=w5+(0.5*(a1-a)*x5)
  puts "Nuovo peso di w5= #{w5}"
end
  
###############################################################TERZO#################################################################################################################


#input
puts"\n\nTERZO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=0
x4=0
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w2= #{w2.round(10)}"

end


##############################################################QUARTO#################################################################################################################


#input
puts"\n\nQUARTO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=0
x4=1
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w1= #{w1}"
  
  w4=w4+(0.5*(a1-a)*x4)
  puts "Nuovo peso di w4= #{w4}"

end


##############################################################QUINTO#################################################################################################################


#input
puts"\n\nQUINTO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=1
x4=1
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w2= #{w2}"
  
  w3=w3+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w3= #{w3}"

  w4=w4+(0.5*(a1-a)*x4)
  puts "Nuovo peso di w3= #{w3}"

end


#################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
puts "\n\n\nTERZO CICLO DI APPRENDIMENTO\n\n"
puts "\n\nPRIMO PATTERN DI INPUT\n\n"

#input
x1=1
x2=1
x3=0
x4=0
x5=1

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5 

#a: attivazione dell'unità (neurone)
a=nil
a1=1

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 1"

if a!=a1
  puts "Modifica dei per input uguali a 1: "
  w1=w1+(0.5*(a1-a)*x1)
  puts "Nuovo peso di w1= #{w1}"

  w2=w2+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w2= #{w2}"

  w5=w5+(0.5*(a1-a)*x5)
  puts "Nuovo peso di w5= #{w5}"
  
  puts "\n\nValore di a : #{a}      DESIDERATO: 1"
end

###############################################################SECONDO#################################################################################################################


#input
puts"\n\nSECONDO PATTERN DI INPUT\n\n"
x1=1
x2=0
x3=1
x4=0
x5=1

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=1

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 1"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w1=w1+(0.5*(a1-a)*x1)
  puts "Nuovo peso di w1= #{w1}"

  w3=w3+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w3= #{w3.round(10)}"

  w5=w5+(0.5*(a1-a)*x5)
  puts "Nuovo peso di w5= #{w5}"
end
  
###############################################################TERZO#################################################################################################################


#input
puts"\n\nTERZO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=0
x4=0
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w2= #{w2}"

end


##############################################################QUARTO#################################################################################################################


#input
puts"\n\nQUARTO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=0
x4=1
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"
 
if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w1= #{w1}"
  
  w4=w4+(0.5*(a1-a)*x4)
  puts "Nuovo peso di w4= #{w4}"

end


##############################################################QUINTO#################################################################################################################


#input
puts"\n\nQUINTO PATTERN DI INPUT\n\n"
x1=0
x2=1
x3=1
x4=1
x5=0

#p: potenziale di attivazione
p=x1*w1 + x2*w2 + x3*w3 + x4*w4 + x5*w5

#a: attivazione dell'unità (neurone)
a=nil
a1=0

if p<0
  a=0
elsif p>=0
  a=1
end
puts "Valore di p: #{p.round(10)}"
puts "Valore di a : #{a}      DESIDERATO: 0"

if a!=a1
  puts "Modifica dei pesi per input uguali a 1: "
  w2=w2+(0.5*(a1-a)*x2)
  puts "Nuovo peso di w2= #{w2}"
  
  w3=w3+(0.5*(a1-a)*x3)
  puts "Nuovo peso di w3= #{w3}"

  w4=w4+(0.5*(a1-a)*x4)
  puts "Nuovo peso di w3= #{w3}"

end
pesi=[w1,w2.round(10),w3.round(10),w4,w5]
puts "\n\nPESI: #{pesi}\n\n"