SELECT *
from titanic_dataset
where fare BETWEEN 20 and 50
and embarked = 'C'