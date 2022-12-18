for i in {0..99999}
do
  for j in {0..199}
    for k in {a..z}
  do echo hello >> "$k$i.txt"
    done
  done
