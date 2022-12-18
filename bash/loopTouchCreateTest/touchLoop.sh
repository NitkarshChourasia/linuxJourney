for i in {0..999}{a..b}
do
  for j in {0..199}
  do echo Hello >> "$i.txt"
  done
done
