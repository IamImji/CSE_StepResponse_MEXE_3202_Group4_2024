# CSE_StepResponse_MEXE_3202_Group4_2024
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
   
| *Example*     |
|-----------------------   |
|![Screenshot 2024-05-13 152501](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/241631c4-4f34-4221-810c-5a0699d2bf75) |

</div>

### 2. Second Order Overdamped System

<div align="center">
   
| *Example*                |
|-----------------------   |
|![Screenshot 2024-05-13 154205](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/01ae9559-b651-4a30-ad0c-a5bea93ef90c) |

</div>

### 3. Second Order Critically Damped System

<div align="center">
   
| *Example*                |
|-----------------------   |
|![Screenshot 2024-05-13 154227](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/86c425e8-e998-4ce8-a402-57bcf6b62b85) |

</div>

### 4. First Order System

<div align="center">
   
| *Example*                |
|-----------------------   |
| ![Screenshot 2024-05-13 154237](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/15fe41bd-b0fe-4f2a-8913-205d06cce2d2) |

</div>

### 5. Resonant System

<div align="center">
   
| *Transfer Function*                |
|-----------------------   |
|![Screenshot 2024-05-13 154247](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/591c282b-9b00-40e8-bce7-d967cf136d19) |

</div>

### 6. Electrical Filter with Multiple Poles

<div align="center">
   
| *Transfer Function*           |
|-----------------------   |
|![Screenshot 2024-05-13 154258](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/19b38b0f-941c-4604-ae7b-4dcd369b2e7c) |

</div>

### 7. Plant with Time Delay

<div align="center">
   
| *Transfer Function*                |
|-----------------------   |
|![Screenshot 2024-05-13 154306](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/33d7de5f-2d46-4711-a575-1d9a7f7e432e) |

</div>

### 8. Nonlinear System Approximation
<div align="center">
   
| *Transfer Function*                |
|-----------------------   |
|![Screenshot 2024-05-13 154315](https://github.com/IamImji/CSE_StepResponse_MEXE_3202_Group4_2024/assets/158303837/8bb84006-d3fe-4cfc-be0f-3306973226ee) |

</div>


## V. Members
### * Cullos, Kristina Crisandra M.
### * Garcia, Mark Jeffereson R.
### * Mirabel, Jan Andrei A.
### * Rayos, Christine Mae C.
