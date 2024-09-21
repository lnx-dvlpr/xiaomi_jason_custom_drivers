#include <sys/ioctl.h>
#include <fcntl.h>
#include <unistd.h>

#define BT_CMD_PWR_CTRL 0xbfad

void bluetooth_enable() {
	int f = open("/dev/btpower", O_RDWR);
	ioctl(f, BT_CMD_PWR_CTRL, 1);
	close(f);
}
