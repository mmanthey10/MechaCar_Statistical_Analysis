# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle length and ground clearance provide the highest level of significance and non-random amount of      variance to the mpg values in the data set.

* Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is considered non-zero as the dependent value is not determined by random chance or error.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The model's r-squared value is 0.7149 which falls between the 0 and 1 range can be used as probability metric to determine the likelihood of mpg.

<img width="399" alt="Screen Shot 2021-10-17 at 6 57 04 PM" src="https://user-images.githubusercontent.com/86746735/137649704-18fa14c9-9587-4232-b298-53292c61c44f.png">

## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The image below shows the summary statistics for all coils. The summary shows the variance in total meets the manufacturing requirements.

<img width="335" alt="Screen Shot 2021-10-17 at 7 29 00 PM" src="https://user-images.githubusercontent.com/86746735/137650752-fa27b32f-f5c7-4edf-a9ae-d70aab1dda3c.png">

The following image shows summary statistics for coils by manufacturing lot. This image shows that lots one and two meets the requirements, however lot three does not.

<img width="469" alt="Screen Shot 2021-10-17 at 7 31 43 PM" src="https://user-images.githubusercontent.com/86746735/137650869-9aa72b4e-2e53-4a8d-99db-fd6c0eae00d9.png">

## T-Tests on Suspension Coils

Lot 1:
<img width="434" alt="Screen Shot 2021-10-17 at 7 34 41 PM" src="https://user-images.githubusercontent.com/86746735/137650984-41e1733a-0c85-4317-863a-58caf4d0a190.png">

Lot 2:
<img width="434" alt="Screen Shot 2021-10-17 at 7 34 41 PM" src="https://user-images.githubusercontent.com/86746735/137651013-6a65da3a-ea22-4177-945e-bdccbc3393c3.png">

Lot 3:
<img width="432" alt="Screen Shot 2021-10-17 at 7 35 44 PM" src="https://user-images.githubusercontent.com/86746735/137651024-57d591ce-4532-4439-911a-1240ca36c0ca.png">

## Study Design - Mecha Car vs Competition

### Statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

* What metric or metrics are you going to test?

For consumers that are interested in how well the vehicles hold their value, I would look at resale value of the vehicles.

* What is the null hypothesis or alternative hypothesis?

Null hypothesis is that the mean resale value of vehicles of the same class (i.e. sedan, SUV, or truck independently) are equal to that of competitors.

Alternative hypothesis is that Mecha Car resale values holds higher than that of the competitions' vehicles.

* What statistical test would you use to test the hypothesis and what data is needed? And why?

I would gather data on resale value data across the industry, filter data to keep same vehicle types and mileage, and use the mean resale value of the vehciles to test my hypothesis.
