


load FibonacciSeries.asm,
output-file FibonacciSeries.out,
compare-to FibonacciSeries.cmp,
output-list RAM[3000]%D1.6.2 RAM[3001]%D1.6.2 RAM[3002]%D1.6.2 
            RAM[3003]%D1.6.2 RAM[3004]%D1.6.2 RAM[3005]%D1.6.2;

set RAM[0] 256,
set RAM[1] 300,
set RAM[2] 400,
set RAM[400] 6,
set RAM[401] 3000,

repeat 1100 {
  ticktock;
}

output;
