# My makefile
LIBARAIES_DIR = $(HOME)/Documents/Arduino/libraries
SKETCH = $(HOME)/Code/OpenBCI_Wifi/examples/DefaultBoard/DefaultBoard.ino
OPENBCI_WIFI_DIR = $(HOME)/Code/OpenBCI_Wifi

UPLOAD_PORT = /dev/cu.usbserial-DJ00A3RP
ESP_ROOT = $(HOME)/esp8266
ESP_LIBS = $(ESP_ROOT)/libraries

BOARD = huzzah

FLASH_DEF = 4M1M

LIBS = $(ESP_LIBS)/Wire $(ESP_LIBS)/ESP8266WiFi  $(ESP_LIBS)/DNSServer $(ESP_LIBS)/ESP8266SSDP $(ESP_LIBS)/ESP8266WebServer $(LIBARAIES_DIR)/WiFiManager $(ESP_LIBS)/SPISlave $(LIBARAIES_DIR)/ArduinoJson $(ESP_LIBS)/ESP8266mDNS $(ESP_LIBS)/ArduinoOTA $(LIBARAIES_DIR)/PubSubClient $(LIBARAIES_DIR)/WebSockets $(LIBARAIES_DIR)/firebase-arduino $(ESP_LIBS)/Hash

EXCLUDE_DIRS = $(LIBARAIES_DIR)/ArduinoJson/test $(LIBARAIES_DIR)/ArduinoJson/third-party $(LIBARAIES_DIR)/ArduinoJson/fuzzing $(LIBARAIES_DIR)/WebSockets/examples $(LIBARAIES_DIR)/PubSubClient/tests $(LIBARAIES_DIR)/firebase-arduino/src/third-party $(LIBARAIES_DIR)/firebase-arduino/contrib

include $(HOME)/makeEspArduino/makeEspArduino.mk
