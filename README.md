# AWS_Vine_Analysis

## Overview

The purpose of this analysis is to determine whether a data set, in this case Amazon reviews written by members of the paid Amazon Vine program, which is a service that allows manufacturers and publishers to recieve reviews for their products has bias toward favorable reviews from Vine members. With the use of PySpark and Pandas, and SQL an analysis was performed to draw an educated conclusion that can be presented to business stakeholders.

## Results

  - From the dataset, how many of the reviews were Vine members? How many non-Vine members wrote reviews?
    When this query was ran through SQL the number of reviews from members of Vine was 94. out of a total of 40,565 reviews, our non-Vine members were the overwhelming majority of reviews in this dataset.
    
  - Of the Vine members, how many were 5 star reviews? how many 5 star reviews were assigned by non-Vine members?
    With the SQL query filtering Vine members and 5 star reviews, the dataset returned 48 records. Just over half of the Vine-members who gave reviews wrote a 5 star review.  Of those who were not Vine-members 15,663 gave 5 star reviews, a larger sample size yielding a ~39% 5 star review rate.


## Summary

The results from the data conclude that there is a bias for reviews to be a higher rating when assigned to Vine program members, perhaps this is due to the smaller sample size of the reviews that were members compared to those that were not.  Our non-Vine member population still returned a relatively high 5 star review percentage, so while there is a bias per the data it does not appear to be as drastic as it seems. An alternate analysis that could show whether or not there is bias could be measuring the percentage of helpful votes from members to non-members. Are people who are members consisently making helpful votes? Or are they simply assigning high ratings because theyre either incentivized to do so or expected to, this could be an alternative exploration of the data.
   
