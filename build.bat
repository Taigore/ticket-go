@ECHO OFF
SETLOCAL

ECHO Building core...
go build github.com/Taigore/ticket-go--core

ECHO Building api...
go build -o api/azure-api.exe github.com/Taigore/ticket-go--api
