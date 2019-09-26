**Basics**

The wget utility is a flexible tool that allows web pages to be downloaded to your local
Linux system.

To download a web page via wget, you just need the wget command and the website’s
address:

	wget www.quotationspage.com/qotd.html

The website’s information is stored in a file named after the web page.

To store the wget output to a log file the -o can be used

	$ wget -o quote.log $url

For various reasons, you may decide that you do not want wget to produce a log file or display session output. In this case, just use the -q option, and the wget command quietly performs its directed duties.

To control where the web page information is stored, use the -O option on the wget com-
mand. Thus, instead of having the web address as the storage file name, you can use the
filename of your choice:

	$ wget  -O same_name.html $url

**Testing a web address**

Web addresses change. Sometimes, it seems this happens daily. Therefore, it is important
to test the address validity within the script. The wget utility gives the ability to conduct
such a test with the --spider option:


	$ wget -nv --spider $url
    2015-09-23 12:49:13
    URL: http://www.quotationspage.com/qotd.html 200 OK

Notice that the output still has an OK at its end. However, the web address ends in
error404.html. This indicates the web address is invalid.
