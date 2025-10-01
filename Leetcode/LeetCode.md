[[Data Structures and Algorithms]]


Started a new way to work on the grind. Grind75 and Grokking the interview are the two best ways, given from [this video](https://www.youtube.com/watch?v=o5FLzUuBUd8). 




## Total
```dataview
TABLE solve AS "Solved?", length(file.name) AS "Count", (length(rows) + 0) AS "Total"
FROM "LeetCode"
GROUP BY solve
```

## Uncompleted Problems
```dataview
TABLE topics, date, difficulty
FROM #leetcode 
WHERE solved = false
SORT date
```



## Review Problems
```dataview
TABLE topics, date, difficulty
FROM #leetcode 
WHERE review = true
SORT date
```



## Completed Problems
```dataview
TABLE topics, date, difficulty
FROM #leetcode 
SORT date
```









