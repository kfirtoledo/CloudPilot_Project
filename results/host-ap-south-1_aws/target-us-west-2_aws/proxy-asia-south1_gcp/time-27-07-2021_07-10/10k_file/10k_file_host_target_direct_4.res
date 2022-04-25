{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	38552,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:25 UTC",
			"timesecs":	1627359385
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"wv5df3ydxudnlfpip2awatz2be46mzm3sjhs",
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
					"end":	0.000304,
					"seconds":	0.000303999986499548,
					"bytes":	92672,
					"bits_per_second":	2438736950.4080634,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	212108,
					"rttvar":	79561,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000304,
				"seconds":	0.000303999986499548,
				"bytes":	92672,
				"bits_per_second":	2438736950.4080634,
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
					"end":	0.000304,
					"seconds":	0.000304,
					"bytes":	92672,
					"bits_per_second":	2438736842.1052632,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	212108,
					"min_rtt":	212108,
					"mean_rtt":	212108,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22542,
					"seconds":	0.000304,
					"bytes":	14480,
					"bits_per_second":	513885.1920858841,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000304,
			"seconds":	0.000304,
			"bytes":	92672,
			"bits_per_second":	2438736842.1052632,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22542,
			"seconds":	0.22542,
			"bytes":	14480,
			"bits_per_second":	513885.1920858841,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.699840749021508,
			"host_user":	8.12241173457704,
			"host_system":	10.57734160995572,
			"remote_total":	0.036266577850557646,
			"remote_user":	0,
			"remote_system":	0.036266577850557646
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
