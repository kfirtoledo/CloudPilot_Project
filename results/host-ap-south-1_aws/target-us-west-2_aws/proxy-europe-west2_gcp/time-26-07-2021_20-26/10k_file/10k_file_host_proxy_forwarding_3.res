{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	43034,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:33:40 UTC",
			"timesecs":	1627320820
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"otxravzrkvgpn574wvz54ine62ikn5fxsr44",
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
					"end":	0.000889,
					"seconds":	0.00088900001719594,
					"bytes":	40544,
					"bits_per_second":	364850386.643481,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	297932,
					"rttvar":	111836,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000889,
				"seconds":	0.00088900001719594,
				"bytes":	40544,
				"bits_per_second":	364850386.643481,
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
					"end":	0.000889,
					"seconds":	0.000889,
					"bytes":	40544,
					"bits_per_second":	364850393.70078737,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	297932,
					"min_rtt":	297932,
					"mean_rtt":	297932,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.297042,
					"seconds":	0.000889,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000889,
			"seconds":	0.000889,
			"bytes":	40544,
			"bits_per_second":	364850393.70078737,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.297042,
			"seconds":	0.297042,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.652555900109984,
			"host_user":	7.4781663666691927,
			"host_system":	12.17432422194414,
			"remote_total":	0.021505833932406328,
			"remote_user":	0,
			"remote_system":	0.021543830105431781
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
