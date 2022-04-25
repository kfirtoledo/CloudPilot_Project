{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	52040,
				"remote_host":	"34.141.65.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:56:59 UTC",
			"timesecs":	1627336619
		},
		"connecting_to":	{
			"host":	"34.141.65.124",
			"port":	5200
		},
		"cookie":	"eccfdlp4s4nxnkubi6klrfgqiyz5kim3p5ac",
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
					"end":	8.2e-05,
					"seconds":	8.1999998656101525e-05,
					"bytes":	40544,
					"bits_per_second":	3955512259.9488645,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	266516,
					"rttvar":	99958,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.2e-05,
				"seconds":	8.1999998656101525e-05,
				"bytes":	40544,
				"bits_per_second":	3955512259.9488645,
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
					"end":	8.2e-05,
					"seconds":	8.2e-05,
					"bytes":	40544,
					"bits_per_second":	3955512195.1219511,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	266516,
					"min_rtt":	266516,
					"mean_rtt":	266516,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.277272,
					"seconds":	8.2e-05,
					"bytes":	14480,
					"bits_per_second":	417784.70238610462,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.2e-05,
			"seconds":	8.2e-05,
			"bytes":	40544,
			"bits_per_second":	3955512195.1219511,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.277272,
			"seconds":	0.277272,
			"bytes":	14480,
			"bits_per_second":	417784.70238610462,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.418842996272183,
			"host_user":	8.9091623564896931,
			"host_system":	10.509609836053967,
			"remote_total":	0.039225529211197041,
			"remote_user":	0.0045166954037622557,
			"remote_system":	0.03470883380743478
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
