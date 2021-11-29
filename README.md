# MechaCarStatisticalAnalysis

## __Lingear Regression to Predict MPG__

<div align=center>
<img src = https://raw.githubusercontent.com/RobC30/MechaCar_Statistical_Analysis-/main/Resources/images/mpg_lm_summ.png>
</div>
<br>

### __Point Takeaways__
- The variables/coefficients most likely to provide a non-random amount of variance are: __Ground Clearance, Vehicle Length & intercept__.
- The slope of our linear regression model __will not be 0__ as our P-Value is extremely small which is less than the significance level of 0.05.
- Looking at our R-Squared value of __0.7149__ or __71%__ then using multiple linear regression, we have inserted more factors to be considered. With an adjusted R-Sqared value of __0.6825__ or __68%__, this model can predict MechaCar's mpg well.

## __Summary Statistics on Suspension Coils__
<div align=center>
<img src = https://raw.githubusercontent.com/RobC30/MechaCar_Statistical_Analysis-/main/Resources/images/tot_summ.png>
<img src = https://raw.githubusercontent.com/RobC30/MechaCar_Statistical_Analysis-/main/Resources/images/lot_summ.png>
</div>
<br>

If we are to consider the total of the manufacturing lots, its variance is well within the variance of 100 pounds per square inch restriction. To further find evidence of support, we computed our statistical summaries for each lot. Wth the provided image above, only __Lots 1 & 2 are within the restriction while Lot 3 went over__. 

## __T-Tests on Suspension Coils__
<div align=center>
<img src = https://raw.githubusercontent.com/RobC30/MechaCar_Statistical_Analysis-/main/Resources/images/1ttest.png>
</div>
<br>

### __T-Test on Entire Lot__
With our initial T-Test on the entire manufacturing lot, it has given us a mean of __1498.78__ with a P-Value of __0.06028__. Therefore we fail to reject the null hypothesis, however if we want a more accurate analysis, we can perform T-Tests according to their Lots.

<div align=center>
<img src = https://raw.githubusercontent.com/RobC30/MechaCar_Statistical_Analysis-/main/Resources/images/multi_ttest.png>
</div>
<br>

### __T-Test on Individual Lots__
__Lot 1__
Performing an individual T-Test on Lot 1 suspension coils gave us a mean of __1500__ and a P-Value of __1__. We fail to reject the null hypothesis.

__Lot 2__
Performing an individual T-Test on Lot 2 suspension coils gave us a mean of __1500.2__ and a P-Value of __0.0672__. We fail to reject the null hypothesis.

__Lot 3__
Performing an individual T-Test on Lot 3 suspension coils gave us a mean of __1496.14__ and a P-Value of __0.04168__. At a significance level of 0.05, we can reject the null hypothesis.

## __Study Design: MechaCar v Competition__
To create a meaningful analysis of MechaCar vs. its competitors, we can further create statistical analyses using MechaCar's fuel efficieny, horsepower & price. These are two very important characteristics of customers in the market for a new vehicle. These analyses can help finalize buyer decisions considering the purpose of their purchase.

__Metrics__
- Price as Dependent Variable
- Horsepower as Independent Variable
- MPG as Independent Variable
- Weight as Independent Variable

__Hypothesis: Null & Alternative__
Null: MechaCar is a better vehicle compared to others based on its Fuel Efficiency, HP & Price.
Alternative: MechaCar is NOT a better vehicle compared to others based on its Fuel Efficiency, HP & Price.

__Statistical Tests__
We can perform multiple linear regresseion models on both Price and Horsepower of MechaCar vs. Competitors.