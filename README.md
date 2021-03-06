# Pewlett_Hackard_Analysis #
Create entity relationship diagrams, perform data modeling, and complete analysis on an employee database using SQL techniques.

## Overview of Analysis
The framework of this project was to examine the personnel rosters for a large corporation (Pewlett Hackard) with an eye towards soon-to-retire employees, and specifically how the Sales and Development teams would be effected.

<img width="548" alt="Screen Shot 2021-04-13 at 1 30 01 AM" src="https://user-images.githubusercontent.com/77812423/114501337-cdfbf100-9bf7-11eb-8934-41fc344cd1be.png">


## Results ##
The Humans Resources (HR) Department at Pewlett Hackard is preparing for several employee retirements, but they were unsure how many or which departments they work. A quick query helped inform HR that they have 33,118 current employees who are eligible for retirement. These current retire-eligible employees can be found here: Project/Data/tbl_current_emp.csv.

All of these current retire-eligible employees have held different positions at Pewlett Hackard. According to the table below, nearly 14,000 and roughly 13,000 had senior engineer and engineer positions, respectively. Following this group, almost 13,000 and 12,000 had senior staff and staff positions, respectively. It was interesting to see that there were only a handful of manager positions. This could be a good opportunity for HR to investigate why there were so few managers.

The queries constructed in this project indicated that there truly is a "silver tsunami" coming down the pipes for Pewlett Hackard.

<img width="251" alt="Screen Shot 2021-04-13 at 1 32 38 AM" src="https://user-images.githubusercontent.com/77812423/114501522-259a5c80-9bf8-11eb-832b-058e721ade8e.png">

- A total of 90,398 employees are about to retire from the company.
- The bulk of the retiring employees are "Senior Engineers" (33%) or "Senior Staff" (31%), indicating the departure of a significant portion of experiential knowledge. Recruiting will need to work hard to counter this brain-drain.
- Fortunately only two managers are retiring, minimizing need to train new leadership.
- The number of employees eligible for the mentorship program are few (1549) in comparison to the number of employees retiring.

### Summary ###
There are over 1500 "qualified, retirement-ready employees" for the mentorship program. However, without knowing how many locations these employees are spread over, it's hard to begin to design such a project. Location information was, unfortunately, not included in the original CSVs. Assuming even distribution across all offices and departments:

- If PH attempted to fill all vacancies, there would be a 58:1 trainee to mentor ratio
- If PH attempted to only fill 60% of the vacancies, it could reduce the trainee-to-mentor ratio to 35:1.
Two additional tables that could prove useful in preparing for the coming "Silver Tsunami" are as follows:
<img width="270" alt="Screen Shot 2021-04-13 at 1 43 04 AM" src="https://user-images.githubusercontent.com/77812423/114502326-99893480-9bf9-11eb-9472-79ec1aafb441.png">

- A table showing how many employees are retiring by department, which indicates that Development and Production teams are going to see the biggest losses.
<img width="263" alt="Screen Shot 2021-04-13 at 1 43 47 AM" src="https://user-images.githubusercontent.com/77812423/114502384-b291e580-9bf9-11eb-9a30-4a6f9639149a.png">

- A table showing the total salaries of all the retiring employees. The grand total is in the billions. As long as PH spends less than this on hiring replacements, it's saved money.
