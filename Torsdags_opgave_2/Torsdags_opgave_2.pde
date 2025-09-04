int days = 0;
String month = "Januar";

switch(month) {
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
days = 31;
break; 

case "April":
case "Juni":
case "September":
case "November":
days = 30;

case "Februar":
days = 28;
break;
}

println(month + " har " + days + " dage ");
