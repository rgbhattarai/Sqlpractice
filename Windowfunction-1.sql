/* Find avg score of customer and treats null as zero */

Select 
 CustomerId,
 LastName,
 Score,

 case 
  when Score Is null then 0

  Else Score

  End ScoreClean,

  Avg ( case 
  when Score Is null then 0

  Else Score

  End) over () AvgScoreClean,
  
 Avg (Score) over () AvgCustomer

 From sales.Customers
