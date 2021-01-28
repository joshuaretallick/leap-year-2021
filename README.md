### Leap Year

A simple tool that will tell you whether a year is a leap year, according to the following rules:

```
All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)
```

| Input       |       Output |
--- | ---
| 800         |       true |
| 600         |       false |
| 804         |       true |
| 6           |       false |
| 2000        |       true # divisible by 400 |
| 1700        |       false # not divisible by 400 |
| 2004        |       true # divisible by 4 but not 100 |
| 2009        |       false # not divisible by 4 |



Acceptance Criteria

2.4.1 :001 > require './lib/leap_years.rb'
 => true
 
2.4.1 :002 > leap_year?(2000)
 => true
 
2.4.1 :003 > leap_year?(1970)
 => false
 
2.4.1 :004 > leap_year?(1900)
 => false
 
2.4.1 :005 > leap_year?(1988)
 => true
 
2.4.1 :006 > leap_year?(1500)
 => false

## To Run

1. Clone this repository
2. Run bundle install to install required gems
3. Run rspec to view tests.
3. Open IRB, require the file and interact with the program as below:

```
2.7.0 :001 > require './lib/leap_year.rb'
 => true
2.7.0 :002 > leapyear(2016)
 => true
2.7.0 :003 > leapyear(2015)
 => false
```
