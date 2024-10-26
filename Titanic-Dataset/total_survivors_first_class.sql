SELECT COUNT(*) as total_survivors_first_class
from titanic_dataset
WHERE survived = 1
and pclass = 1