#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. all good.
=======
  Welcome to ${PREFIX}'s app. All good.
>>>>>>> b9558c0956a96ea51f8c503e4ff8abdf6256cb8e
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
