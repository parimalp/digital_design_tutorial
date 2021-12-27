# Vivado Tutorial Using IP Integrator

## Introduction

This tutorial guides you through the design flow using Xilinx Vivado software to create a simple digital circuit using Vivado IP Integrator (IPI). A typical design flow consists of creating a Vivado project, optionally setting a user-defined IP library settings, creating a block design using various IP, creating a HDL wrapper, creating and/or adding user constraint file(s), optionally running behavioral simulation, synthesizing the design, implementing the design, generating the bitstream, and finally verifying the functionality in the hardware by downloading the generated bitstream file.  You will go through the typical design flow targeting the Sprtan-50T based Boolean Board and Zynq-7020 based PYNQ-Z2

## Objectives

After completing this tutorial, you will be able to:

- Create a Vivado project targeting a specific FPGA device located on the Boolean or PYNQ-Z2 board

-  Use the provided partially completed Xilinx Design Constraint (XDC) file to constrain some of the pin locations

-  Add additional constraints using the Tcl scripting feature of Vivado

- Simulate the design using the XSim simulator

- Synthesize and implement the design 

- Generate the bitstream

- Configure the FPGA using the generated bitstream and verify the functionality

## Procedure 

This tutorial is broken into steps that consist of general overview statements providing information on the detailed instructions that follow. Follow these detailed instructions to progress through the tutorial.

Design Description

The design consists of some inputs directly connected to the corresponding output LEDs. Other inputs are logically operated on before the results are output on the remaining LEDs as shown in **Figure 1**. 

![fig1](img/Vivado_Tutorial_Using_IP_Integrator/fig1.png)

<center>Figure 1. Completed Design</center>

## General Flow for this tutorial

- Create a Vivado project and set IP library setting

- Create a block design

- Create a HDL wrapper and add the provided constraint file

- Simulate the design using XSim simulator

- Synthesize the design

- Implement the design

- Perform the timing simulation

- Verify the functionality in hardware using the target board

###  In the instructions for the labs

The absolute path for the source code should only contain ascii characters. Deep path should also be avoided since the maximum supporting length of path for Windows is 260 characters.

For more information, you can refer [this](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_2/ug973-vivado-release-notes-install-license.pdf)

**{SOURCES}** refers to *\\Vivado_tutorial_Using_IP_Integrator\\source\\Vivado_tutorial_Using_IP_Integrator*. You can download the source files for the labs from the cloned sources directory

**{LABS}** refers to *C:\digital_design_tutorial\\*. It assumes that you will create the mentioned directory structure to carry out the labs of this workshop

## Step 1 Create a Vivado Project using IDE

### Create a Vivado Project

Launch Vivado and create a project targeting the *Boolean* and using the Verilog HDL. Use the provided Verilog source files and *tutorial_boolean.xdc*  filefrom the {SOURCES} directory.

1. Open Vivado by selecting **Start > Xilinx Design Tools > Vivado 2021.2**

2. Click **Create New Project** to start the wizard. You will see *Create A New Vivado Project* dialog box. Click **Next**.

3. Click the Browse button of the *Project location* field of the **New Project** form, browse to **{LABS}**, and click **Select**.

4. Enter **tutorial** in the *Project name* field.  Make sure that the *Create Project Subdirectory* box is checked.  Click **Next**.

<img src="img/Vivado_Tutorial_Using_IP_Integrator/fig2.png" alt="image-20211223145422112" style="zoom:65%;" />

<center>Figure 2. Project Name and Location entry</center>


5. Select **RTL Project** option in the *Project Type* form and click **Next**.

6. Select **Verilog** as the *Target language* and *Simulator language* in the *Add Sources* form.

7. Click **Next**.

8. Click **Next** to get to the *Add Constraints*  form.

9. Select constraints file entries, if displayed, and use ‘X’ button on the right to remove it.

   This Xilinx Design Constraints file assigns the physical IO locations on FPGA to the switches and LEDs located on the board.  This information can be obtained either through a board’s schematic or board’s user guide. We will add the file later.

10. In the *Default Part* form, using the **Parts** option and various drop-down fields of the **Filter section**, Select the **XC7Z020clg400-1**(for PYNQ-Z2) or **xc7s50csga324-1** (for Boolean).

    

![fig3](img/Vivado_Tutorial_Using_IP_Integrator/fig3.png)

<center>Figure 3. Part selection for Boolean </center>

![fig3](img/Vivado_Tutorial_Using_IP_Integrator/fig4.png)

<center>Figure 4. Part selection for PYNQ-Z2 </center>

11. Click **Finish** to create the Vivado project. 

    Use the Windows Explorer and look at the **{LABS}** directory. You will find that file structure as shown below

    ```
    //File structure of created vivado project
    
    vivado_tutorial
    │  vivado_tutorial.xpr
    │
    ├─vivado_tutorial.cache
    │  └─wt
    │          project.wpc
    │
    ├─vivado_tutorial.hw
    │      vivado_tutorial.lpr
    │
    ├─vivado_tutorial.ip_user_files
    └─vivado_tutorial.sim
    ```

    File with extension name `.xpr` is the *(Vivado) Project File*

### Set IP repository path to point to the provided XUP IP library

1. In the *Flow Navigator* window, click on **Settings** under the Project Manager group.

<img src="img/Vivado_Tutorial_Using_IP_Integrator/fig5.png" alt="fig5" style="zoom:67%;" />

2. In the *Project Settings* window, click on the **IP->Repository**

   <img src="img/Vivado_Tutorial_Using_IP_Integrator/fig6.png" alt="fig6" style="zoom:67%;" />

   <center>Figure 6. Project Settings Panel</center>

3. Click on the <img src="img/Vivado_Tutorial_Using_IP_Integrator/fig7.png" alt="fig7" style="zoom:67%;" /> button, browse to **{SOURCES}** and select **XUP_LIB** directory, and click **Select**.

   The directory will be scanned and the available IP entries will be displayed.































