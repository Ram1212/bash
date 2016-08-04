#!/bin/bash
# date:8/5/2016
# Author:Ramesh
# purpose:functions

#finctions adding
function showdate(){
        date +%F
}
function showtime(){
        date +%r
}
function getuserdata(){
        echo enter firstname and secondname
        read firstname secondnme
        echo Hiii hello $firstname $secondname
        echo Thank you
}
function mailadmin(){
        echo sucess | mail -s "This is first function script excuted" root
}

showdate
showtime
getuserdata
mailadmin


#End

