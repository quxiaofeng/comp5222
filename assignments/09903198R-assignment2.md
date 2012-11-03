% COMP5222 Assignment 2
% Qu Xiaofeng
  09903198R


> COMP 5222    
> Software Testing and Quality Assurance    
> Assignment 1    
> *Due date: Nov 23, 2012 Total Mark: 50*    

# Question 1

### Given the following input screen,

![Assignment 2 Question 1](images/a2q1.jpg)

## (a) For each input, give the equivalence classes. Note that *actual* score should be an integer. Use the following format: (6 marks)

-----------------------------------------------------------------------------
Input           Type     EC                              Description
--------------- -------- ----------------------          --------------------
Name            String   [String][Not String]            Valid string or not

Exam Type       Number   [nil][1][2][3]                  Selection

Expected Grade  Char     [A-D,F]                         Character
                         [other single capital character]
                         [other single character]
                         [multiple characters]

Actual Score    integer  [<0][0-100][>100][float]        Number         
-----------------------------------------------------------------------------

## (b) Give a list of test cases covering your EC. (4 marks)

# Question 2

### For the following case:

### The Boiler is controlled by a monitor system, which will shut down the Boiler if

+ Water level is below 20,000 lb
+ Water level is above 120,000 lb
+ Degraded mode and steam meter fails (Degraded mode when the water pump
has failed or the pump monitor has failed)

## (a) Identify all causes and effects. (6 marks)

## (b) Draw the cause and effect graph. (4 marks)

## (c) What test cases you should use? (6 marks)

# Question 3

### Imagine that you were testing how Blackboard’s password manager saves login passwords.

## (a) Describe two approaches to develop a set of scenario tests that test this feature. (4 marks)

## (b) Describe a scenario test that you would use to test this feature. (3 marks)

## (c) Explain why this is a particularly good scenario test. (5 marks)

# Question 4

## (a) A software team follows this process for software development: (6 marks)

+ Develop requirements
+ Develop system tests
+ Design
+ Develop integration tests
+ Code
+ Develop unit tests
+ Execute unit tests
+ Execute integration tests
+ Execute system tests

### Where can we add inspection to this process?

## (b) Both code inspection and white-box testing focus on finding faults. Identify 3 advantages of doing code inspection over white-box testing. (3 marks)

## (c) Identify which of the following tasks should not be performed by the moderator of the inspection team? (Deduct 1 mark for each incorrect selection) (3 marks)

1. Inspection Scheduling
2. Determine need for Overview
3. Determine Inspection team
4. Ensuring availability of materials
5. Give an overview
6. Preparation
7. Inspection Meeting
8. Data Recording
9. Rework
10. Follow-up


