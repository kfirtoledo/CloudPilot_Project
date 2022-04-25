{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	56804,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:05:23 UTC",
			"timesecs":	1627369523
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"shsvqnkj2vkjs6letgahgmv62kme42lanyxq",
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
					"end":	0.000242,
					"seconds":	0.00024199999461416155,
					"bytes":	40544,
					"bits_per_second":	1340297550.4901905,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	231023,
					"rttvar":	86819,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000242,
				"seconds":	0.00024199999461416155,
				"bytes":	40544,
				"bits_per_second":	1340297550.4901905,
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
					"end":	0.000242,
					"seconds":	0.000242,
					"bytes":	40544,
					"bits_per_second":	1340297520.6611571,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	231023,
					"min_rtt":	231023,
					"mean_rtt":	231023,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232469,
					"seconds":	0.000242,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000242,
			"seconds":	0.000242,
			"bytes":	40544,
			"bits_per_second":	1340297520.6611571,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232469,
			"seconds":	0.232469,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.358725132992653,
			"host_user":	6.537468258864652,
			"host_system":	12.821090581342947,
			"remote_total":	0.022970279568182362,
			"remote_user":	0.023009645942763654,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
