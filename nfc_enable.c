#include <sys/ioctl.h>
#include <fcntl.h>
#include <unistd.h>

#define NFC_SET_PWR _IOW(0xE9, 0x01, unsigned int)

void nfc_enable() {
	int f = open("/dev/nq-nci", O_RDWR);
	ioctl(f, NFC_SET_PWR, 1);
	close(f);
}
