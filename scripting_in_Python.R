# 1. Checking Python version
!python -V

# 2. Import pandas to read the dataframe
import pandas as pd
pd.set_option('display.max_columns', None)

MyData = pd.read_csv("http://samplecsvs.s3.amazonaws.com/SalesJan2009.csv")
#3 Show the first rows of the dataframe

MyData.head()

#4 Get the dimensions of the dataframe
MyData.shape

#Full code
!python -V

import pandas as pd
pd.set_option('display.max_columns', None)

MyData = pd.read_csv("http://samplecsvs.s3.amazonaws.com/SalesJan2009.csv")

#3 Show the first rows of the dataframe
MyData.head()

MyData.shape
