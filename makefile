hex-game:
	g++ -std=c++11 -o driver src/driver.cpp src/HexAdaptor.cpp src/HexAdaptor.h src/HexArray1D.cpp src/HexArray1D.h src/HexVector.cpp src/HexVector.h src/AbstractHex.cpp src/AbstractHex.h src/HexCell.cpp src/HexCell.h
	./driver
