/**
* Name: OpenBCI_Wifi_Definitions.h
* Date: 8/30/2016
* Purpose: This is the header file for the OpenBCI wifi definitions.
*
* Author: Push The World LLC (AJ Keller)
*/

#ifndef __OpenBCI_Wifi_Definitions__
#define __OpenBCI_Wifi_Definitions__

// These are helpful maximums to reference nad use in the code
#define OPENBCI_MAX_DATA_BYTES_IN_PACKET 31
#define OPENBCI_MAX_PACKET_SIZE_BYTES 32
#define OPENBCI_MAX_PACKET_SIZE_STREAM_BYTES 33

// Max buffer lengths
#define OPENBCI_BUFFER_LENGTH_MULTI 528 // 16 * 33

// Number of buffers
#define OPENBCI_NUMBER_RADIO_BUFFERS 1
#define OPENBCI_NUMBER_SERIAL_BUFFERS 16
#define OPENBCI_NUMBER_STREAM_BUFFERS 25

// Stream byte stuff
#define OPENBCI_STREAM_BYTE_START 0xA0
#define OPENBCI_STREAM_BYTE_STOP 0xC0

// Pins
#define WIFI_PIN_SLAVE_SELECT 15

#endif