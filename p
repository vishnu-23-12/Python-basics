#generating a calender manually
sday=int(input("enter the start day of the moneth(1-7)L"))
numdays=int(input("enter the number of days"))
print("Sun  Mon  Tue  Wed  Thu  Fri  Sat")
print("-----------------------------")
for i in range(sday+1):
    print(end="   ")
    i=sday-1
for j in range(1,numdays+1):
    if i>6:
        print()
        i=1
    else:
        i+=1
    print(j,end='   ')
