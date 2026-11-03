# Edge Sensitive Circuits

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
- Carson Brown & Patrick McClain
- 
## Summary
- In this lab we implemented edge sensitive flip flops. We first built a D-flip flop and then used that along with some combinational logic to create a JK-flip flop. We used the JK-flip flop to build a T-flip flop and demonstrated their functions on our basys3 board by clocking them all with btnC and the LEDs displaying q and ~q. At the end of the lab the D-flip flop stored sw[0] on each press, the JK-flip flop held, set, reset or toggled based on sw[1] and sw[2] positions and T-flip flop toggled on each press when sw[3] was turned on.
- 
## Lab Questions

### What is difference between edge and level sensitive circuits?
- Level sensitive circuits pass the input to its output the entire time it is high, so the output is directly correlated to the input the entirety of the circuit. Edge sensitive circuits capture the input at the instant the clock goes from low to high (0 -> 1) and holds that value until the next rising edge.

### Why is it important to declare initial state?
- Flip flops initially have no value so the output could start in a random state but if you declare an initial state then the circuit starts in a known state.

### What do edge sensitive circuits let us build?
- Edge sensitive circuits allow us to build circuits that work with stored memory and update during clock cycles which is how registers, counters and memory work. Level sensitive counters don't allow for memory since the input ties directly to the output the entire time.
