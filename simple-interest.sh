   #!/bin/bash
   # Simple Interest Calculator
   # Formula: SI = (Principal * Rate * Time) / 100

   echo "Enter the principal amount:"
   read principal
   echo "Enter the annual rate of interest (%):"
   read rate
   echo "Enter the time period (in years):"
   read time

   interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * $time / 100}")
   echo "The simple interest is: $interest"
