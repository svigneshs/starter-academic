scp -r public/* vigneshs@sunfire.comp.nus.edu.sg:~/public_html/
ssh vigneshs@sunfire.comp.nus.edu.sg find ./public_html/ -type d -exec chmod 755 {}

