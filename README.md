# RS-232 Transceiver

This is a simple RS-232 Transceiver. It receives 8 bits of data (without the parity bit), displays it as 2 HEX digits and stores in a FIFO buffer. Once 18 characters or enter has been received it sends received characters back in "graphical" form, using characters themselves as pixels to render an ASCII-art font.
### Example of the output
```text
        bbb                 ddd            fff      
         bb                  dd           ff ff        
         bb                  dd           ff  f        
 aaaa    bbbbb    cccc     dddd   eeee    ff    
    aa   bb  bb  cc  cc   dd dd  ee  ee  fffff 
 aaaaa   bb  bb  cc      dd  dd  eeeeee   ff  
aa  aa   bb  bb  cc      dd  dd  ee       ff   
aa  aa   bbb bb  cc  cc  dd  dd  ee  ee   ff    
 aaa aa bbb bb    cccc    ddd dd  eeee   ffff 
 ```

## Architecture
The board communicates with a PC through a serial port with transfer speed of 9600bps.
The project uses 2 modules generated via Vivado's IP catalog.
* Single port ROM for storing font data
* FIFO for buffering input

## Dependencies
* FPGA synthesis environment like Vivado.
* Artix-7 FPGA board.

## Status
Reciever works. It recieves signal and shows character code on board's LED display.
Buffering was implemented but not tested.
TX logic is not yet implemented.
