
# 2 Listen erstellen (zufällig genrierte in dem Fall)

matrikel_soll <- list(1849, 2681, 1613, 2179, 1417,
          1306, 3400, 1798, 2536, 1823, 2632,
          2113, 3093, 2357, 1764, 3072, 1879, 3386,
          3063, 3365, 1744, 2056, 1447, 1838, 3335,
          2821, 1420, 1539, 2002, 2417)
  
matrikel_ist <- list(1849, 2681, 1613, 2179, 1417,
         1306, 3400, 1798, 2536, 1823, 2632,
         2113, 3093, 2357, 1764, 3072, 1879,
         3063, 3365, 1744, 2056, 1447, 1838,
         2821, 1420, 1539, 2002, 2417)

# for loop zum vergleichen 

for(Student in matrikel_soll) {
  if(is.element(Student, matrikel_ist)){
  } else {
    print(paste(Student, "hat Hausaufgaben nicht gemacht!"))
  }
}




