#include <px4_config.h>
#include <px4_tasks.h>
#include <px4_posix.h>
#include <unistd.h>
#include <stdio.h>
#include <poll.h>
#include <string.h>

#include <uORB/uORB.h>
#include <uORB/topics/sensor_combined.h>
#include <uORB/topics/vehicle_attitude.h>

__EXPORT int px4_simple_app_pgp_main(int argc, char *argv[]);

int px4_simple_app_pgp_main(int argc, char *argv[])
{
	PX4_INFO("hello Sky!");
	return OK;
}
