{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	53642,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:26:22 UTC",
			"timesecs":	1627370782
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"l43xvmykcghmulg4gd2qfdodbwmryddzrpgt",
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
					"end":	0.00051,
					"seconds":	0.00050999998347833753,
					"bytes":	40544,
					"bits_per_second":	635984334.32846773,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	231043,
					"rttvar":	88994,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00051,
				"seconds":	0.00050999998347833753,
				"bytes":	40544,
				"bits_per_second":	635984334.32846773,
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
					"end":	0.00051,
					"seconds":	0.00051,
					"bytes":	40544,
					"bits_per_second":	635984313.72549,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	231043,
					"min_rtt":	231043,
					"mean_rtt":	231043,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23301,
					"seconds":	0.00051,
					"bytes":	14480,
					"bits_per_second":	497146.04523411015,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00051,
			"seconds":	0.00051,
			"bytes":	40544,
			"bits_per_second":	635984313.72549,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23301,
			"seconds":	0.23301,
			"bytes":	14480,
			"bits_per_second":	497146.04523411015,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.647449723880623,
			"host_user":	7.3991596223569438,
			"host_system":	12.248207776127611,
			"remote_total":	0.0858280444736587,
			"remote_user":	0,
			"remote_system":	0.085747980999336268
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
