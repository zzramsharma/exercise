
import pandas as pd
import quandl
from sympy.functions.elementary.complexes import principal_branch

df=quandl.get('WIKI/GOOGL')
# print (df.head())


df=df[['Adj. Open','Adj. High','Adj. Low','Adj. Close','Adj. Volume']]
df['HL_PCT']=(df['Adj. High']-df['Adj. Close'])/df['Adj. Close'] * 100.0

df['PCT_change']=(df['Adj. Close']-df['Adj. Open'])/df['Adj. Open'] * 100.0
df=df[['Adj. Close', 'HL_PCT', 'PCT_change' , 'Adj. Volume']]
print(df.head())

print("Numerical Analysis Started")