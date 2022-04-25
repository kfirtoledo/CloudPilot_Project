{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.7",
				"local_port":	48670,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-47v4q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:02:20 UTC",
			"timesecs":	1627369340
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"fn45oik6kgynpiukvarrib7l36ochr3lknz5",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.000568,
					"seconds":	0.0005680000176653266,
					"bytes":	39424,
					"bits_per_second":	555267588.364466,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	229375,
					"rttvar":	86042,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000568,
				"seconds":	0.0005680000176653266,
				"bytes":	39424,
				"bits_per_second":	555267588.364466,
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
					"end":	0.000568,
					"seconds":	0.000568,
					"bytes":	39424,
					"bits_per_second":	555267605.63380277,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	229375,
					"min_rtt":	229375,
					"mean_rtt":	229375,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.229908,
					"seconds":	0.000568,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000568,
			"seconds":	0.000568,
			"bytes":	39424,
			"bits_per_second":	555267605.63380277,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.229908,
			"seconds":	0.229908,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.515721269756227,
			"host_user":	5.97793329761586,
			"host_system":	13.537704259308866,
			"remote_total":	0.072790215926499244,
			"remote_user":	0.011352602483949424,
			"remote_system":	0.0615043934571613
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
