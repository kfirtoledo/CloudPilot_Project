{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	34610,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:37:49 UTC",
			"timesecs":	1627335469
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"cftcr5sbncopewude6fqdw7uczknduxxrs6i",
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
					"end":	0.000152,
					"seconds":	0.000151999993249774,
					"bytes":	118736,
					"bits_per_second":	6249263435.4206619,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170817,
					"rttvar":	65899,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000152,
				"seconds":	0.000151999993249774,
				"bytes":	118736,
				"bits_per_second":	6249263435.4206619,
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
					"end":	0.000152,
					"seconds":	0.000152,
					"bytes":	118736,
					"bits_per_second":	6249263157.8947363,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170817,
					"min_rtt":	170817,
					"mean_rtt":	170817,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170884,
					"seconds":	0.000152,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000152,
			"seconds":	0.000152,
			"bytes":	118736,
			"bits_per_second":	6249263157.8947363,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170884,
			"seconds":	0.170884,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.975916805919478,
			"host_user":	5.14963146752963,
			"host_system":	14.826174966281322,
			"remote_total":	0.040905502622379172,
			"remote_user":	0.0047811626441741882,
			"remote_system":	0.036124339978204981
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
