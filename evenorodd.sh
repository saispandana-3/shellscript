
#!/bin/bash
# We are checking whether input is even or odd

a=2  # You can change this to any number

# Use modern arithmetic with $((...)) instead of expr
y=$((a % 2))

if [ "$y" -eq 0 ]; then
  echo "Given input $a is even"
elif [ "$y" -eq 1 ]; then
  echo "Given input $a is odd"
else
  echo "You entered an invalid number"
fi

######the end########
