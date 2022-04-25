{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	59782,
				"remote_host":	"34.145.148.239",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:45 UTC",
			"timesecs":	1627387545
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5100
		},
		"cookie":	"ebpposo5p2ssqhh2abrycbumifymnzm47xlf",
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
					"end":	0.000664,
					"seconds":	0.00066399999195709825,
					"bytes":	56320,
					"bits_per_second":	678554225.086664,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	335,
					"rttvar":	151,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000664,
				"seconds":	0.00066399999195709825,
				"bytes":	56320,
				"bits_per_second":	678554225.086664,
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
					"end":	0.000664,
					"seconds":	0.000664,
					"bytes":	56320,
					"bits_per_second":	678554216.86747,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	335,
					"min_rtt":	335,
					"mean_rtt":	335,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.084186,
					"seconds":	0.000664,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000664,
			"seconds":	0.000664,
			"bytes":	56320,
			"bits_per_second":	678554216.86747,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.084186,
			"seconds":	0.084186,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.652005063821285,
			"host_user":	12.493694019550919,
			"host_system":	27.158311044270363,
			"remote_total":	0.035781748819521765,
			"remote_user":	0,
			"remote_system":	0.035849007745874253
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
