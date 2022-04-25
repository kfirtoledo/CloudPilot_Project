{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	35730,
				"remote_host":	"34.93.121.232",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:59:49 UTC",
			"timesecs":	1627318789
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5200
		},
		"cookie":	"5e3ntmjdvxtbizszsytz7pmsqunamraqa3wm",
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
					"end":	0.000971,
					"seconds":	0.00097100000130012631,
					"bytes":	40544,
					"bits_per_second":	334039134.46519768,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	231956,
					"rttvar":	86996,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000971,
				"seconds":	0.00097100000130012631,
				"bytes":	40544,
				"bits_per_second":	334039134.46519768,
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
					"end":	0.000971,
					"seconds":	0.000971,
					"bytes":	40544,
					"bits_per_second":	334039134.9124614,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	231956,
					"min_rtt":	231956,
					"mean_rtt":	231956,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23208,
					"seconds":	0.000971,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000971,
			"seconds":	0.000971,
			"bytes":	40544,
			"bits_per_second":	334039134.9124614,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23208,
			"seconds":	0.23208,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.575860234552461,
			"host_user":	8.57657645694823,
			"host_system":	10.999200785437862,
			"remote_total":	0.027297977902286892,
			"remote_user":	0,
			"remote_system":	0.027297977902286892
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
