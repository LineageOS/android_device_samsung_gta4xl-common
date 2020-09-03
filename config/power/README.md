# Scaling Available Frequencies (Exynos9611)

See https://www.kernel.org/doc/Documentation/power/pm_qos_interface.txt

> Alternatively the user mode program could write a hex
> string for the value using 10 char long format e.g. "0x12345678".

## CPU Little Cluster (CPU0)

               0x12345678

    1742000 -> 0x001a94b0
    1586000 -> 0x00183350
    1456000 -> 0x00163780
    1300000 -> 0x0013d620
    1157000 -> 0x0011a788
    1053000 -> 0x00101148
     949000 -> 0x000e7b08
     806000 -> 0x000c4c70
     650000 -> 0x0009eb10
     546000 -> 0x000854d0
     442000 -> 0x0006be90

## CPU Big Cluster (CPU4)

    2314000 -> 0x00234f10
    2210000 -> 0x0021b8d0
    2106000 -> 0x00202290
    2002000 -> 0x001e8c50
    1898000 -> 0x001cf610
    1794000 -> 0x001b5fd0
    1690000 -> 0x0019c990
    1586000 -> 0x00183350
    1508000 -> 0x001702a0
    1404000 -> 0x00156c60
    1222000 -> 0x0012a570
    1066000 -> 0x00104410
     962000 -> 0x000eadd0
     845000 -> 0x000ce4c8
     754000 -> 0x000b8150
     650000 -> 0x0009eb10
     507000 -> 0x0007bc78

## GPU Scaling

    1053000 -> 0x00101148
     949000 -> 0x000e7b08
     839000 -> 0x000ccd58
     764000 -> 0x000ba860
     683000 -> 0x000a6bf8
     572000 -> 0x0008ba60
     546000 -> 0x000854d0
     455000 -> 0x0006f158
     338000 -> 0x00052850
     260000 -> 0x0003f7a0
