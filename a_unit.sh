
#!/bin/bash -x

# 1 feet =12 inches ; then===> x = x*12
# then 42 inches = ?:====> 42/12 =x

x=42;
y=12;

z=$(($x/$y));

echo $z "feets"
