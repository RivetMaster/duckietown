import numpy as np

message = "\nHello World\n"
print(message)

a = np.array([1, 2, 3, 4])
print(a)

import os

vehicle_name = os.environ['VEHICLE_NAME']
message = f"\nHello from {vehicle_name}!\n"
print(message)
