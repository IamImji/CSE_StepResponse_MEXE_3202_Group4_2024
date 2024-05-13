# <p align="center">**CSE_StepResponse_MEXE_3202_Group4_2024**</div>

## I. INSTRUCTIONS
### Read and comprehend the expected output for each task then perform them according to your group designation.

## II. OBJECTIVES
### Use MATLAB as a tool for simulating the step response of the transfer function of control systems.

## III. BACKGROUND
### Transfer Function: 
### <div align="justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Imagine your system is a black box. You put something in (the input), and you get something out (the output). The transfer function, written as a fancy capital G(s), is a mathematical recipe that tells you exactly how that black box transforms the input into the output. It's like a secret formula that depends on the inner workings of the system.</div>

###  <div align="justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Here's the technical part: The transfer function uses Laplace transforms (don't worry, these transforms turn functions of time into functions of a variable 's'). It expresses the output (Y(s)) as a fraction of the input (X(s)) based on the system's properties.</div>

### Step Response: 
###  <div align="justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This is where things get interesting for your lab. The step response is what happens to the output (y(t)) when you give the system a very specific input: a sudden jump from zero to a constant value (like flipping a light switch on). It's like a test question for your system, revealing how it reacts to a quick change.</div>

###  <div align="justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;By analyzing the step response (a graph of y(t) vs. time), you can learn a lot about the system. Does it reach the final output value quickly? Does it oscillate before settling? The shape of the curve tells you things like the system's stability, speed, and accuracy.</div>

## IV. BLOCK DIAGRAM AND STEP RESPONSES FROM MATLAB CODE AND SIMULINK 

### TRANSFER FUNCTIONS

### 1. Second Order Underdamped System

<div align="center">
   
| *Transfer Function*                | *Block Diagram*               |
|-----------------------   |-----------------------   |
|<div align="center">![Screenshot 2024-05-13 152501](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/241631c4-4f34-4221-810c-5a0699d2bf75) </div> | ![Screenshot 2024-05-13 170446](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/5ce5ad46-99e2-4124-819c-2295e09e10d2) |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
| ![Screenshot 2024-05-13 171714](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/8bcd77c7-67e8-49b4-8734-39e52d7fa6c1) |<div align="center">![Screenshot 2024-05-13 171801](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/c4e57662-5215-415c-8f2a-ff5186bf54a9)</div> |

</div>


### 2. Second Order Overdamped System

<div align="center">
   
| *Transfer Function*                | *Block Diagram*               |
|-----------------------   |-----------------------   |
|  ![Screenshot 2024-05-13 154205](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/01ae9559-b651-4a30-ad0c-a5bea93ef90c) | ![Screenshot 2024-05-13 171128](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/87ab3b16-2450-44f5-9721-0f9bd9a0f482) |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
| ![Screenshot 2024-05-13 172053](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/470c7cdb-4e40-4623-879f-6a7e61c39df8) |<div align="center">![Screenshot 2024-05-13 172122](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/261ac805-badc-408b-b584-551925b3fa7d)</div> |

</div>


### 3. Second Order Critically Damped System

<div align="center">
   
| *Transfer Function*                | *Block Diagram*               |
|-----------------------   |-----------------------   |
|  <div align="center">![Screenshot 2024-05-13 154227](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/86c425e8-e998-4ce8-a402-57bcf6b62b85)</div>  | ![Screenshot 2024-05-13 173641](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/9a1fe9b9-5f9b-48ec-a663-9dd41b1abd37) |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
| ![Screenshot 2024-05-13 172140](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/723ca7a3-2003-4798-a15b-8c40181af8be) | <div align="center">![Screenshot 2024-05-13 173508](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/507df614-088f-4fbc-ab34-ce925088d108)</div> |

</div>


### 4. First Order System

<div align="center">
   
| *Transfer Function*                | *Block Diagram*               |
|-----------------------   |-----------------------   |
|  <div align="center">![Screenshot 2024-05-13 154237](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/15fe41bd-b0fe-4f2a-8913-205d06cce2d2)</div>  | ![Screenshot 2024-05-13 171147](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/24c2654e-b2b5-44cd-af09-5262ff83c8d2) |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
| ![Screenshot 2024-05-13 174352](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/7103b777-d705-4d6a-981f-aadb34cfd115) | <div align="center">![Screenshot 2024-05-13 174544](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/0da59990-c99c-4228-8b88-c2deea8498c1)</div> |

</div>


### 5. Resonant System

<div align="center">
   
| *Transfer Function*                | *Block Diagram*               |
|-----------------------   |-----------------------   |
|![Screenshot 2024-05-13 154247](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/591c282b-9b00-40e8-bce7-d967cf136d19) |![Screenshot 2024-05-13 164114](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/55e159ab-0e8b-4981-bd83-871c4d76c697) |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
|![Screenshot 2024-05-13 164149](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/91e0ac8a-de11-449d-afb5-44f4c445bee8) |![Screenshot 2024-05-13 164132](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/c39b419a-bb34-4041-ba7c-f4182c0af1fd) |

</div>


### 6. Electrical Filter with Multiple Poles

<div align="center">

| *Transfer Function*           | *Block Diagram*               |
|-----------------------   |-----------------------   |
|![Screenshot 2024-05-13 154258](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/19b38b0f-941c-4604-ae7b-4dcd369b2e7c) |![Screenshot 2024-05-13 165609](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/64624a7b-a03f-4077-8762-ccda85b7eeb5) |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
|![Screenshot 2024-05-13 165638](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/8fe88fcc-dac9-4cd7-b1dd-29cdd2fe4fac) |![Screenshot 2024-05-13 165706](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/19141607-a2c0-4edd-a5ee-098e3c924942) |

</div>


### 7. Plant with Time Delay

<div align="center">

| *Transfer Function*        | *Block Diagram*               |
|-----------------------   |-----------------------          |
|![Screenshot 2024-05-13 154306](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/33d7de5f-2d46-4711-a575-1d9a7f7e432e)|  |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
|                           |                             |

</div>

### 8. Nonlinear System Approximation


<div align="center">

| *Transfer Function*        | *Block Diagram*               |
|-----------------------   |-----------------------          |
|![Screenshot 2024-05-13 154315](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/8bb84006-d3fe-4cfc-be0f-3306973226ee) |  |
| *<div align="center">Step Response MATLAB*</div>                | *<div align="center">Step Response SIMULINK*</div>               |
|                           |                             |

</div>

## V. Members
### * Cullos, Kristina Crisandra M.
### * Garcia, Mark Jeffereson R.
### * Mirabel, Jan Andrei A.
### * Rayos, Christine Mae C.
