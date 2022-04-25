{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.29.150",
				"local_port":	33162,
				"remote_host":	"34.85.222.49",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-tmg94 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:48:20 GMT",
			"timesecs":	1627152500
		},
		"connecting_to":	{
			"host":	"34.85.222.49",
			"port":	5200
		},
		"cookie":	"ulqnnttk6wg3nsl7ybpsqxbfioy5n2ubi5dd",
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
					"end":	9.918212890625e-05,
					"seconds":	9.918212890625e-05,
					"bytes":	40544,
					"bits_per_second":	3270266564.9230771,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	158866,
					"rttvar":	60286,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.918212890625e-05,
				"seconds":	9.918212890625e-05,
				"bytes":	40544,
				"bits_per_second":	3270266564.9230771,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.918212890625e-05,
					"seconds":	9.918212890625e-05,
					"bytes":	40544,
					"bits_per_second":	3270266564.9230771,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	158866,
					"min_rtt":	158866,
					"mean_rtt":	158866
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16204690933227539,
					"seconds":	9.918212890625e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.918212890625e-05,
			"seconds":	9.918212890625e-05,
			"bytes":	40544,
			"bits_per_second":	3270266564.9230771,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16204690933227539,
			"seconds":	0.16204690933227539,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.18071293493151,
			"host_user":	7.4072030680125414,
			"host_system":	11.773275093997208,
			"remote_total":	0.035491826815987289,
			"remote_user":	0.0041261764634843451,
			"remote_system":	0.031365650352502945
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
