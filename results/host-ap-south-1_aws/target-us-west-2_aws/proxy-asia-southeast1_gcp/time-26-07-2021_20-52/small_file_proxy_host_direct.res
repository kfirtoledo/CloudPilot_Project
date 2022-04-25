{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.6",
				"local_port":	53078,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8sdtq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:53:50 UTC",
			"timesecs":	1627322030
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"jrj3j2wcxhz4ixgar7edu5ozt22sndqkwvr5",
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
					"end":	0.000963,
					"seconds":	0.00096299999859184027,
					"bytes":	39424,
					"bits_per_second":	327509865.48409784,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	179915,
					"rttvar":	67470,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000963,
				"seconds":	0.00096299999859184027,
				"bytes":	39424,
				"bits_per_second":	327509865.48409784,
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
					"end":	0.000963,
					"seconds":	0.000963,
					"bytes":	39424,
					"bits_per_second":	327509865.0051921,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	179915,
					"min_rtt":	179915,
					"mean_rtt":	179915,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.186536,
					"seconds":	0.000963,
					"bytes":	14080,
					"bits_per_second":	603851.26731569238,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000963,
			"seconds":	0.000963,
			"bytes":	39424,
			"bits_per_second":	327509865.0051921,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.186536,
			"seconds":	0.186536,
			"bytes":	14080,
			"bits_per_second":	603851.26731569238,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.325519120305387,
			"host_user":	3.27088523673129,
			"host_system":	16.054426701611359,
			"remote_total":	0.025233876311614944,
			"remote_user":	0,
			"remote_system":	0.025233876311614944
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
