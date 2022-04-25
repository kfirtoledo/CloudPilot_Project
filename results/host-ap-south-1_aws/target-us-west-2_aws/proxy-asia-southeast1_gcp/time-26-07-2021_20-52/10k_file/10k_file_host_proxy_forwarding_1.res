{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	58908,
				"remote_host":	"34.87.114.140",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:37 UTC",
			"timesecs":	1627322377
		},
		"connecting_to":	{
			"host":	"34.87.114.140",
			"port":	5200
		},
		"cookie":	"m4tpuzkacw4jkgonpae6ln5ebmvmlmmmwfqi",
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
					"end":	0.000961,
					"seconds":	0.00096099998336285353,
					"bytes":	40544,
					"bits_per_second":	337515094.29270351,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	236821,
					"rttvar":	90490,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000961,
				"seconds":	0.00096099998336285353,
				"bytes":	40544,
				"bits_per_second":	337515094.29270351,
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
					"end":	0.000961,
					"seconds":	0.000961,
					"bytes":	40544,
					"bits_per_second":	337515088.44953173,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	236821,
					"min_rtt":	236821,
					"mean_rtt":	236821,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.242192,
					"seconds":	0.000961,
					"bytes":	14480,
					"bits_per_second":	478298.20968487812,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000961,
			"seconds":	0.000961,
			"bytes":	40544,
			"bits_per_second":	337515088.44953173,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.242192,
			"seconds":	0.242192,
			"bytes":	14480,
			"bits_per_second":	478298.20968487812,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.979897785891524,
			"host_user":	8.2064145639984147,
			"host_system":	11.773324059469449,
			"remote_total":	0.072018896769411561,
			"remote_user":	0,
			"remote_system":	0.071957077973901343
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
