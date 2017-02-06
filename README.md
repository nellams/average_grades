# average_grades

Part 1

The geometry final exams are in and the Mrs. Fisher has asked you to create a Ruby method average that calculates a student's average score and returns it. The method should take a single argument that represents the list of grades.

She has supplied some test data for you to check your results. Assume the grades are equally weighted, and that a standard average will do.

Jane had the following grades: 98,95,88,97,74 for an average of 90.4
Samantha had the following grades: 85,93,98,88,49 for an average of 82.6
Matt had the following grades: 87,93,89,97,65 for an average of 86.2
Ensure that your resulting average shows necessary decimal places so that Mrs. Fisher knows each student's precise average.

Show Solution

Part 2

Now that you have the average grades, you can assign a letter grade. Write a method letter_grade that determines and returns the right grade based on the single argument average.

An average of 90 or above gets an A
An average greater than or equal to 80 but less than 90 gets a B
An average greater than or equal to 70 but less than 80 gets a C
An average greater than or equal to 60 but less than 70 gets a D
An average less than 60 gets an F
Show Solution

Part 3

The grades are tabulated and now it's time to crown the Geometry class champions!

The highest grades, in order, are awarded to Johnny, Jane, Sally, Elizabeth, and Michael.

Implement a rankings method that requires one argument students. This argument should represent the ordered list of students that ranked highest in the class.

Use the each_with_index method on Array to have your method output the following string, given the above highest grades:

1. Johnny
2. Jane
3. Sally
4. Elizabeth
5. Michael
