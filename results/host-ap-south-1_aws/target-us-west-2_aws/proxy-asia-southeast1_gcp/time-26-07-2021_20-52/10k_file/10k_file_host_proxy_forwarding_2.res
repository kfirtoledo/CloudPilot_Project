{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	58956,
				"remote_host":	"34.87.114.140",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:44 UTC",
			"timesecs":	1627322384
		},
		"connecting_to":	{
			"host":	"34.87.114.140",
			"port":	5200
		},
		"cookie":	"dlsohywk4fcb3cwhbmg2q6vsrnpaoo4zob42",
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
					"end":	0.000871,
					"seconds":	0.00087099999655038118,
					"bytes":	39096,
					"bits_per_second":	359090701.76662,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	240685,
					"rttvar":	120342,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000871,
				"seconds":	0.00087099999655038118,
				"bytes":	39096,
				"bits_per_second":	359090701.76662,
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
					"end":	0.000871,
					"seconds":	0.000871,
					"bytes":	39096,
					"bits_per_second":	359090700.3444317,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	240685,
					"min_rtt":	240685,
					"mean_rtt":	240685,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23046,
					"seconds":	0.000871,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000871,
			"seconds":	0.000871,
			"bytes":	39096,
			"bits_per_second":	359090700.3444317,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23046,
			"seconds":	0.23046,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.867820005156307,
			"host_user":	8.23604656543554,
			"host_system":	11.631525540255568,
			"remote_total":	0.029050379594161634,
			"remote_user":	0,
			"remote_system":	0.029075728965535248
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
