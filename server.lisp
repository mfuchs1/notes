(ql:quickload "hunchentoot")
(hunchentoot:start (make-instance 'hunchentoot:easy-acceptor :port 4242))
