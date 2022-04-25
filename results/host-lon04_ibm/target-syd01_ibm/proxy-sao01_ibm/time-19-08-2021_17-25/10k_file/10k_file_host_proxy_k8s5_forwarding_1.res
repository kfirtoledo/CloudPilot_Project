{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	56860,
				"remote_host":	"169.57.144.148",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:31:27 UTC",
			"timesecs":	1629383487
		},
		"connecting_to":	{
			"host":	"169.57.144.148",
			"port":	5200
		},
		"cookie":	"zqxu344drbc2qw2nss3r2vbvvzqjpepkc5df",
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
					"end":	0.516539,
					"seconds":	0.516538977622986,
					"bytes":	265608,
					"bits_per_second":	4113656.6494521284,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	515207,
					"rttvar":	196708,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.516539,
				"seconds":	0.516538977622986,
				"bytes":	265608,
				"bits_per_second":	4113656.6494521284,
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
					"end":	0.516539,
					"seconds":	0.516539,
					"bytes":	265608,
					"bits_per_second":	4113656.4712441852,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	515207,
					"min_rtt":	515207,
					"mean_rtt":	515207,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.041389,
					"seconds":	0.516539,
					"bytes":	14280,
					"bits_per_second":	109699.64153644796,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.516539,
			"seconds":	0.516539,
			"bytes":	265608,
			"bits_per_second":	4113656.4712441852,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.041389,
			"seconds":	1.041389,
			"bytes":	14280,
			"bits_per_second":	109699.64153644796,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.206434502485493,
			"host_user":	14.618504464792892,
			"host_system":	16.587677575555606,
			"remote_total":	0.052568415240315011,
			"remote_user":	0.0043500056655315731,
			"remote_system":	0.048235949920208965
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
