# RVfpgaSoC Curse

## Introduction
Through this document we want to present a development of a part of the RVfpgaSoC course which was carried out in order to begin to internalize and manage the construction of a SweRVolfX SoC subset from scratch using basic components such as the core, the memories and the SweRV peripherals. As basic tools, Vivado was used, Cygwin (Since it was done on Windows, this being expendable if working on Linux), Visual Studio Code (PlatformIO), among others.

## First Part
The first part consisted of a brief introduction to SoC, SweRVolfX, RVfpga and RVfpgaSoC to understand how to start the construction of the Block Design, which was composed of a Swerv Wrapper module, an Interconnect Wrapper module, a Boot-ROM module, one GPIO Top module, one System Controller module and 32 Bidirectional GPIO modules, to finally have a block design like this: 
<p align="center">
  <img src="img/BD.jpg" width="850" title="Block Design">
</p>

## Second Part
In this part we began to develop the implementation and use of the modules created in the previous part, thus creating a main module in which our design with the clock and memories would be connected. To carry out these objectives, the Verilator tool was used with which, later, using PlatformIO, the process of creating the trace could be continued.

### Errors presented

#### Presented by:
<p align="left">
  <img src="img/ccprofile.jfif" width="150" title="Camilo Carrillo">
</p>
Camilo E. Carrillo <br />
Electronic Engineering student at Universidad Industrial de Santander - Colombia <br />

<p align="left">
  <img src="img/epprofile.jpeg" width="150" title="Erika Porras">
</p>
Erika D. Porras <br />
Electronic Engineering student at Universidad Industrial de Santander - Colombia <br />

#### Special Thanks
<p align="center">
  <img src="img/imagination.jpg" height="150" title="Imagination University">
  <img src="img/uis.png" height="150" title="Universidad Industrial de Santander">
</p>