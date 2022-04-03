#Foot to meters & Acre
read -p "please Enter How many Plots =" P
read -p "Please Enter Height in feet = " H
read -p "Please Enter Widht in feet  = " W
Foot=$((H*W))
mt=$((Foot/3))
echo "Area of Rectangle in meter is  " $mt
sum=$((P*mt))
Acre=$((sum/4046))
echo "Area of" $P "plot in Acre is  " $Acre
