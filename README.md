Mixed Signal Circuit Design and Simulation Marathon:
[Abstructs](https://github.com/das-shounak96/Mix_signal_clock_Divider/blob/main/Literature%20Survey/Shounak_Das_Frequency_Divider.pdf)

#Reference Circuit Digram Esim

![image](https://user-images.githubusercontent.com/112755361/194693321-354fd407-0fa3-46c4-bf0d-fa22c09e950b.png)

![image](https://user-images.githubusercontent.com/112755361/194693332-9933d248-a2e4-4f41-b07e-2eb773fb5b9d.png)

![image](https://user-images.githubusercontent.com/112755361/194693336-5e8c332d-def9-4b53-9bae-88078251eca5.png)

![image](https://user-images.githubusercontent.com/112755361/194693350-58ce891a-3ac2-46ad-9258-06e8df25266c.png)

![image](https://user-images.githubusercontent.com/112755361/194693354-239c5ea8-270a-426d-9230-e9ba20905bda.png)






[Verilog_Code]




![image](https://user-images.githubusercontent.com/112755361/194693451-8360e0f5-0e44-4fc4-bfd1-8ebae46f59ae.png)


[software use](
[esim](https://esim.fossee.in/home)
[ngspice](http://ngspice.sourceforge.net/docs.html)
[Makerchip](https://www.makerchip.com/)
[Verilator]( https://www.veripool.org/verilator/))


#Netlist



![Netlist](https://user-images.githubusercontent.com/112755361/194693785-1cd34aab-8685-43df-9710-385edc5805a8.png)

#Steps to run generate NgVeri Model`

Open eSim
Run NgVeri-Makerchip
Add top level verilog file in Makerchip Tab
Click on NgVeri tab
Add dependency files
Click on Run Verilog to NgSpice Converter
Debug if any errors
Model created successfully

#Steps to run this project


Open a new terminal
Clone this project using the following command:
git clone https://github.com/das-shounak96/Mix_signal_clock_Divider

Run ngspice:
ngspice shounak_clk_div.cir.out
To run the project in eSim:
Run eSim
Load the project
Open eeSchema


#Acknowlegdements


[IIT Bombay](http://iitb.ac.in/)
[Google.com](https://www.google.co.in/)
[Skywater OPen Source PDK](https://skywater-pdk.readthedocs.io/en/main/)
[Tim Edwards, SVP Analog & Platform, Efabless](https://efabless.com/)
[Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com](https://www.vlsisystemdesign.com/)
[Fossee](https://fossee.in/)
[Spoken Tutorial](https://spoken-tutorial.org/)
[MeitY_C2s](https://www.c2s.gov.in/)
[Sumanto Kar, eSim Team, FOSSEE](https://www.linkedin.com/in/sumanto-kar-0424391a9/)
