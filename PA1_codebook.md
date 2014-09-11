Codebook
========
Codebook was generated on 2014-09-11 09:12:03 during the same process that
generated the dataset. See `PA1_template.md` or `PA1_template.html` for details on
dataset creation.

Variable list and descriptions
--------------------------------------------------------------------
Variable name             | Description
--------------------------|-----------------------------------------
subject                   | who is the test/trial subject
pathToDataSet             | where's the dataset
stepsPerDay               | total steps each day
mStepsPerDay              | mean and median steps per day


Dataset structure
-----------------

```r
str(activity)
```

```
## 'data.frame':	17568 obs. of  3 variables:
##  $ steps   : int  NA NA NA NA NA NA NA NA NA NA ...
##  $ date    : POSIXct, format: "2012-10-01" "2012-10-01" ...
##  $ interval: int  0 5 10 15 20 25 30 35 40 45 ...
```
Show the date conversion to character string
--------------------------------------------

```r
head(daySteps$date)
```

```
## Error: object 'daySteps' not found
```

```r
head(stepsPerDay$date)
```

```
## [1] "2012-10-01" "2012-10-02" "2012-10-03" "2012-10-04" "2012-10-05"
## [6] "2012-10-06"
```
statistics of steps/day
-----------------------

```r
mStepsPerDay
```

```
##           mean median
## orgSteps  9354  10395
## newSteps 10971  11162
```
