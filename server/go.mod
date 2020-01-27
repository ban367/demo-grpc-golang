module server

go 1.13

replace local/helloworld => ../helloworld

require (
	golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3 // indirect
	golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135 // indirect
	google.golang.org/grpc v1.26.0 // indirect
	honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc // indirect
	local/helloworld v0.0.0-00010101000000-000000000000 // indirect
)
