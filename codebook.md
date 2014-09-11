Codebook
========
Codebook was generated on 2014-09-05 11:20:18 during the same process that
generated the dataset. See `run_analysis.md` or `run_analysis.html` for details on
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
##  $ date    : Factor w/ 61 levels "2012-10-01","2012-10-02",..: 1 1 1 1 1 1 1 1 1 1 ...
##  $ interval: int  0 5 10 15 20 25 30 35 40 45 ...
```
Show the date conversion
------------------------

```r
head(stepsPerDay$date)
```

```
## [1] "2012-10-01" "2012-10-02" "2012-10-03" "2012-10-04" "2012-10-05"
## [6] "2012-10-06"
```
Show a few rows of the dataset
------------------------------

```r
head(activity)
```

```
##   steps       date interval
## 1    NA 2012-10-01        0
## 2    NA 2012-10-01        5
## 3    NA 2012-10-01       10
## 4    NA 2012-10-01       15
## 5    NA 2012-10-01       20
## 6    NA 2012-10-01       25
```
statistics of steps/day
-----------------------

```r
mStepsPerDay
```

```
##           mean median
## stepStats 9354  10395
```
