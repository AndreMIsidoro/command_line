**Read lines from file in a .sh**

	Redirect the input from the file:
	exec 0<input.txt
	gawk ‘{print $0}’

**Iterate through fields:**

	for(i=1; i <=NF;i++){
	}

**Split a string:**

	echo $URL | gawk '{split($0, a, " "); print a[0]; print a[1]; print a[2];}'

		$0 is the string to split
		a is the resulting array
		“ “ is the regex

**Sub a string:**

	gawk ‘{c=$0; gsub(“.jar”,”.zip”,c);print c;}’}

**Passing args to gawk command**

	gawk -v var=value ‘{print var;}’

**Skip line:**

	next

**Change field separator:**

	gawk -F “:” ‘code’

**Remove CR and append text to end of line:**

	gawk '{print $0}' RS='\r' ORS= pots.csv | gawk -F "," '{printf("%s,%s0\n", $0, $1)}' > potsNew.csv

	RS : Input record separator character
	ORS : Output field separator character
	Uses RS and ORS to remove \r


**Modify one field:**

	
	gawk -F "," '{$1 = $1"0"; print $0}'

	Modifies $1 to $1”0” and prints back the line;

**Use same var in different blocks:**


    gawk 'BEGIN{n=0}
    {
        s=$0;
        if(0 != match(s,"Event ready"))
        {n+=1};
    }
    END{
        printf("Found %s events done\n",n)
    }' twg.log


**Execute gawk on multiple files:**

    for file in *; do gawk … ; done


**Declare empty array**

    split(“”,a)

**for each in gawk**

    for(key in array){array[key]}

**join and append strings**

    s=””; s= s string1 string2;


**exit gawk**

exit 1

**Delete line that matches a certain pattern:**

 	gawk ‘!/pattern/’ filename

**Change a word in a line:**

	gawk '{gsub(/EVENT_ID/,"ID"); print;}'
	
	changes all EVENT_ID to ID


**print Only the last line**

    gawk END{print}


###Examples of full gawk commands


**Count number of occurrences in file:**

    gawk 'BEGIN{n=0}
    {
    s=$0;
    if(0 != match(s,"Event ready"))
    {n+=1};
    }
    END{
    printf("Found %s events done\n",n)
    }' twg.log
