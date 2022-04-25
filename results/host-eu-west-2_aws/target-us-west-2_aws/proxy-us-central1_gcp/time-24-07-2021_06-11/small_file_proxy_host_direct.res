{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.4",
				"local_port":	59940,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-475ff 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:08:48 GMT",
			"timesecs":	1627078128
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"re2kpniq4ijjrdwmxszbs7d6r34ps5tje6jt",
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
					"end":	0.00027894973754882812,
					"seconds":	0.00027894973754882812,
					"bytes":	39424,
					"bits_per_second":	1130640963.391453,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64004,
					"rttvar":	24042,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00027894973754882812,
				"seconds":	0.00027894973754882812,
				"bytes":	39424,
				"bits_per_second":	1130640963.391453,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00027894973754882812,
					"seconds":	0.00027894973754882812,
					"bytes":	39424,
					"bits_per_second":	1130640963.391453,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64004,
					"min_rtt":	64004,
					"mean_rtt":	64004
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.059929132461547852,
					"seconds":	0.00027894973754882812,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00027894973754882812,
			"seconds":	0.00027894973754882812,
			"bytes":	39424,
			"bits_per_second":	1130640963.391453,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.059929132461547852,
			"seconds":	0.059929132461547852,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.40619057438083,
			"host_user":	5.1655898458084177,
			"host_system":	13.24060072857241,
			"remote_total":	0.02010993673424764,
			"remote_user":	0.002552206192195245,
			"remote_system":	0.017666335060869211
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
