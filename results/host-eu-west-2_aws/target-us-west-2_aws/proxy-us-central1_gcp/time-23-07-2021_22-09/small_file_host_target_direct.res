{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	40604,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:10:47 GMT",
			"timesecs":	1627067447
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"zqxpv7ifpkhr5h4g6niij7k4mycsxy77y5lg",
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
					"end":	8.7976455688476562e-05,
					"seconds":	8.7976455688476562e-05,
					"bytes":	40544,
					"bits_per_second":	3686804582.6775069,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	125702,
					"rttvar":	47148,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.7976455688476562e-05,
				"seconds":	8.7976455688476562e-05,
				"bytes":	40544,
				"bits_per_second":	3686804582.6775069,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.7976455688476562e-05,
					"seconds":	8.7976455688476562e-05,
					"bytes":	40544,
					"bits_per_second":	3686804582.6775069,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	125702,
					"min_rtt":	125702,
					"mean_rtt":	125702
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12838888168334961,
					"seconds":	8.7976455688476562e-05,
					"bytes":	14480,
					"bits_per_second":	902258.81307776016
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.7976455688476562e-05,
			"seconds":	8.7976455688476562e-05,
			"bytes":	40544,
			"bits_per_second":	3686804582.6775069,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12838888168334961,
			"seconds":	0.12838888168334961,
			"bytes":	14480,
			"bits_per_second":	902258.81307776016
		},
		"cpu_utilization_percent":	{
			"host_total":	18.882199206841506,
			"host_user":	8.5845148886256126,
			"host_system":	10.298125288468039,
			"remote_total":	0.04270746603304771,
			"remote_user":	0.0029033584364571911,
			"remote_system":	0.039804107596590518
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
