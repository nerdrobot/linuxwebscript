cd /var/www/html
sudo touch index.html
sudo chmod 777 index.html

echo "<html><head><title> Welcome to Linux Project! </title></head>
<body><p><a href = "/var/www/html/A/A.html">This link will redirect you to another page </a> </p> </body>
</html>" > index.html

sudo mkdir A
cd A

sudo touch A.html
chmod 777 A.html

echo "<html>
<head>
<title>Successfully redirected!</title>
</head>
<body> You have been successfully redirected from a link!</body>
</html>" > A.html



