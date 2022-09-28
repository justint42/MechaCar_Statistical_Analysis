# MechaCar Statistical Analysis

## Overview

### Purpose 

The purpose of this analysis is the verse the user in the statistical programming language, R, to review production data for insights that may help the manufacturing team at MechaCar, a fictional auto manufacturer. 



## Linear Regression to Predict MPG

<img width="488" alt="Screen Shot 2022-09-27 at 9 43 09 PM" src="https://user-images.githubusercontent.com/106895220/192682804-baf694fa-86b0-4bb1-8cb0-c9f71bb3793a.png">

- According to the provided formula, vehicle length and vehicle ground clearance are likely to provide non-random variance to the model (statistically). 
- Since we rejected our null hypothesis, the slope of the model is not zero.
- The R-Square value of 0.7149, or 71% (of all mpg predictions being determined by the model), predicts mpg of MechaCar prototypes effectively.


## Summary Statistics on Suspension Coils

<img width="24" alt="Screen Shot 2022-09-27 at 9 43 01 PM" src="https://user-images.githubusercontent.com/106895220/192682995-a91fcebe-179d-46da-bce8-69fe432a895e.png">

With a total variance of 62.3 pounds per square inch, we see that it does not exceed the design specifications of 100 pounds per square inch. However, Lot 3 exceeds this by ~70. This is an extreme concern.


## T-Tests on Suspension Coils

<img width="394" alt="Screen Shot 2022-09-27 at 10 49 03 PM" src="https://user-images.githubusercontent.com/106895220/192683228-64fdfc59-fc58-4b8f-85a4-8347eae5a77b.png">

Rejecting our null hypothesis (p-value of 0.06 > 0.05) means that our PSI across all lots is statistically similar to the population mean of 1,500 pounds per square inch.


<img width="399" alt="Screen Shot 2022-09-27 at 10 49 18 PM" src="https://user-images.githubusercontent.com/106895220/192683259-c3e0d723-5b5b-4ede-a349-558b0f24caa7.png">

<img width="397" alt="Screen Shot 2022-09-27 at 10 49 29 PM" src="https://user-images.githubusercontent.com/106895220/192683296-aa5264a9-8152-4ac3-9ca7-686d2b97fae6.png">

<img width="394" alt="Screen Shot 2022-09-27 at 10 49 46 PM" src="https://user-images.githubusercontent.com/106895220/192683337-e13c1c85-9938-46ca-a261-415d7b5c374f.png">

Lot 3's results show that we must reject the null hypothesis and accept the alternative hypthesis that the true mean is not equal to 1,500. There is a statistical difference from the 1,500 population mean. 


## Study Design: MechaCar vs Competition

MechaCar must create another statistical study to quantify how the MechaCar performs against the competition. In the context of this assignment, we may test our safety rating.

Null Hypothesis: Our vehicle safety ratings are the same as our competitors.

Alternative Hypothesis: Our vehicle safety ratings are different from our competitors.

The Insurance Institute for Highway Safety (IIHS) provides safety ratings based on four key factors: dummy measurements, survival space, airrbags, and seat belt effectiveness. MechCar may use this data tot-test the population of vehicles of each car maker. The statisitcal differences between these metrics will determine safety superiority between brands.
