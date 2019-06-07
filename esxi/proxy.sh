set http_proxy=http://10.4.68.213:3128
set https_proxy=%http_proxy%
set VAGRANT_HTTP_PROXY="%http_proxy%"
set VAGRANT_NO_PROXY="localhost,127.0.0.1,*.rs.ru,192.168.0.0/16,10.0.0.0/8"