import numpy as np

# Define the data type
data_type = [('name', 'S15'), ('class', int), ('height', float)]

# Student data
students_details = [
    ('James', 5, 48.5),
    ('Nail', 6, 52.5),
    ('Paul', 5, 42.10),
    ('Pit', 5, 40.11)
]

# Create structured array
students = np.array(students_details, dtype=data_type)

# Print original array
print("Original array:")
print(students)

# Sort by height in descending order
sorted_desc = np.sort(students, order='height')[::-1]

print("Sorted by height (descending):")
print(sorted_desc)
