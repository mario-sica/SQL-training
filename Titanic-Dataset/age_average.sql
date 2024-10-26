SELECT AVG(age) as age_average
from titanic_dataset
WHERE sex = 'male'
AND survived = 0