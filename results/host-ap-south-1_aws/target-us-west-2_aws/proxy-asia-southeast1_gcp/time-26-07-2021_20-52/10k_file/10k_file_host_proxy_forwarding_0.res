{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	58830,
				"remote_host":	"34.87.114.140",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:29 UTC",
			"timesecs":	1627322369
		},
		"connecting_to":	{
			"host":	"34.87.114.140",
			"port":	5200
		},
		"cookie":	"tqwpfl5koi3r2or6sby6hvmr5kxj5exx5lpf",
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
					"end":	0.000948,
					"seconds":	0.00094800000078976154,
					"bytes":	40544,
					"bits_per_second":	342143459.63057834,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	241507,
					"rttvar":	91309,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000948,
				"seconds":	0.00094800000078976154,
				"bytes":	40544,
				"bits_per_second":	342143459.63057834,
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
					"end":	0.000948,
					"seconds":	0.000948,
					"bytes":	40544,
					"bits_per_second":	342143459.9156118,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	241507,
					"min_rtt":	241507,
					"mean_rtt":	241507,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.245329,
					"seconds":	0.000948,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000948,
			"seconds":	0.000948,
			"bytes":	40544,
			"bits_per_second":	342143459.9156118,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.245329,
			"seconds":	0.245329,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.5953828714393,
			"host_user":	7.3535956995447629,
			"host_system":	12.241550848519079,
			"remote_total":	0.024521953163725709,
			"remote_user":	0.0038500122719141165,
			"remote_system":	0.020693815961538378
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
