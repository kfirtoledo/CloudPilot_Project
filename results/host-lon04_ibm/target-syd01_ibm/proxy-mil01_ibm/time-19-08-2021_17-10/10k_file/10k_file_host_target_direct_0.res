{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	41924,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:13:42 UTC",
			"timesecs":	1629382422
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"tlqqsd7hh63mrcnh76pnikptmqftkw7n7p5l",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.254644,
					"seconds":	0.2546440064907074,
					"bytes":	265608,
					"bits_per_second":	8344449.29328247,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256225,
					"rttvar":	96117,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254644,
				"seconds":	0.2546440064907074,
				"bytes":	265608,
				"bits_per_second":	8344449.29328247,
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
					"end":	0.254644,
					"seconds":	0.254644,
					"bytes":	265608,
					"bits_per_second":	8344449.5059769722,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256225,
					"min_rtt":	256225,
					"mean_rtt":	256225,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509291,
					"seconds":	0.254644,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254644,
			"seconds":	0.254644,
			"bytes":	265608,
			"bits_per_second":	8344449.5059769722,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509291,
			"seconds":	0.509291,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.091148359111894,
			"host_user":	11.674597314778085,
			"host_system":	17.416614312368207,
			"remote_total":	0.08269890624797,
			"remote_user":	0,
			"remote_system":	0.0827784499218218
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
