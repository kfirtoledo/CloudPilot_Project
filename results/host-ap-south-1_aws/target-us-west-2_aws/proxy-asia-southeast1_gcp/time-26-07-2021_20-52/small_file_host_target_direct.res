{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	49394,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:55:10 UTC",
			"timesecs":	1627322110
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"abne2scmsrwbxshkoxlawi4oegvyabs2lcgm",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.001202,
					"seconds":	0.0012019999558106065,
					"bytes":	40544,
					"bits_per_second":	269843603.93030381,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222283,
					"rttvar":	83386,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001202,
				"seconds":	0.0012019999558106065,
				"bytes":	40544,
				"bits_per_second":	269843603.93030381,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.001202,
					"seconds":	0.001202,
					"bytes":	40544,
					"bits_per_second":	269843594.00998336,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222283,
					"min_rtt":	222283,
					"mean_rtt":	222283,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22368,
					"seconds":	0.001202,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001202,
			"seconds":	0.001202,
			"bytes":	40544,
			"bits_per_second":	269843594.00998336,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22368,
			"seconds":	0.22368,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.851312698673659,
			"host_user":	8.40865681328528,
			"host_system":	11.442569809608983,
			"remote_total":	0.023663175152681015,
			"remote_user":	0.0037689763139111846,
			"remote_system":	0.01987278420062261
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
