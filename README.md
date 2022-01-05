# BankTechTest-r

## Acceptance criteria
Given a client makes a deposit of 1000 on 10-01-2023
And a deposit of 2000 on 13-01-2023
And a withdrawal of 500 on 14-01-2023
When she prints her bank statement
Then she would see

Provides the following output:
```
+------------+--------+-------+---------+
| date       | credit | debit | balance |
+------------+--------+-------+---------+
| 14/01/2012 |        | 500   | 2500    |
| 13/01/2012 | 2000   |       | 3000    |
| 10/01/2012 | 1000   |       | 1000    |
+------------+--------+-------+---------+
```
## How to run the tests
``` 
rspec
```

## Approach
- I spiked some code and interacted with it using irb
- I decided on the MVP: 
    User can make deposits and withdrawals
    User can print a statement
    There are no restrictions/limits (so the account can be overdrawn)
