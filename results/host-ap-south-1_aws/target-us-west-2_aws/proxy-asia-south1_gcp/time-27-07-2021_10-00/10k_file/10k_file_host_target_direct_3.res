{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	44680,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:06:38 UTC",
			"timesecs":	1627369598
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"s5ntjkzcms6woycdn656jp4ijobdefy7uhyu",
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
					"end":	0.000497,
					"seconds":	0.00049700000090524554,
					"bytes":	40544,
					"bits_per_second":	652619717.1211648,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	216681,
					"rttvar":	81260,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000497,
				"seconds":	0.00049700000090524554,
				"bytes":	40544,
				"bits_per_second":	652619717.1211648,
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
					"end":	0.000497,
					"seconds":	0.000497,
					"bytes":	40544,
					"bits_per_second":	652619718.309859,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	216681,
					"min_rtt":	216681,
					"mean_rtt":	216681,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23249,
					"seconds":	0.000497,
					"bytes":	14480,
					"bits_per_second":	498257.98959095014,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000497,
			"seconds":	0.000497,
			"bytes":	40544,
			"bits_per_second":	652619718.309859,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23249,
			"seconds":	0.23249,
			"bytes":	14480,
			"bits_per_second":	498257.98959095014,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.058421927963018,
			"host_user":	7.8485678414768456,
			"host_system":	11.209768446438146,
			"remote_total":	0.030162363529122868,
			"remote_user":	0.00363211707418757,
			"remote_system":	0.026530246454935295
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
