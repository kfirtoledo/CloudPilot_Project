{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	37438,
				"remote_host":	"34.145.188.73",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:05:20 GMT",
			"timesecs":	1626948320
		},
		"connecting_to":	{
			"host":	"34.145.188.73",
			"port":	5100
		},
		"cookie":	"7l5n27ar2uxawxljl3k5exdwetzxzijwdvwp",
		"tcp_mss_default":	1408,
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
					"end":	0.066592931747436523,
					"seconds":	0.066592931747436523,
					"bytes":	1310720,
					"bits_per_second":	157460555.11970529,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	78054,
					"rttvar":	29309,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066592931747436523,
				"seconds":	0.066592931747436523,
				"bytes":	1310720,
				"bits_per_second":	157460555.11970529,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066592931747436523,
					"seconds":	0.066592931747436523,
					"bytes":	1310720,
					"bits_per_second":	157460555.11970529,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	78054,
					"min_rtt":	78054,
					"mean_rtt":	78054
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.21170282363891602,
					"seconds":	0.066592931747436523,
					"bytes":	14080,
					"bits_per_second":	532066.59251801344
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066592931747436523,
			"seconds":	0.066592931747436523,
			"bytes":	1310720,
			"bits_per_second":	157460555.11970529,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.21170282363891602,
			"seconds":	0.21170282363891602,
			"bytes":	14080,
			"bits_per_second":	532066.59251801344
		},
		"cpu_utilization_percent":	{
			"host_total":	35.139049935365051,
			"host_user":	11.215451081583248,
			"host_system":	23.923473227061503,
			"remote_total":	0.035745566611665891,
			"remote_user":	0.00069121261403773827,
			"remote_system":	0.035054353997628157
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
