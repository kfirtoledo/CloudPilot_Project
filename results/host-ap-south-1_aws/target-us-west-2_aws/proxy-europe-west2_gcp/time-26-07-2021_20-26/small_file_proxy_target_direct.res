{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	44858,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zjf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:26:38 UTC",
			"timesecs":	1627320398
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"erx5ef7vukyhpv7tua6eidekpxeryn7pm2hm",
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
					"end":	0.000989,
					"seconds":	0.000988999963738024,
					"bytes":	39424,
					"bits_per_second":	318899910.58032441,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154773,
					"rttvar":	58068,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000989,
				"seconds":	0.000988999963738024,
				"bytes":	39424,
				"bits_per_second":	318899910.58032441,
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
					"end":	0.000989,
					"seconds":	0.000989,
					"bytes":	39424,
					"bits_per_second":	318899898.88776541,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154773,
					"min_rtt":	154773,
					"mean_rtt":	154773,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.155613,
					"seconds":	0.000989,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000989,
			"seconds":	0.000989,
			"bytes":	39424,
			"bits_per_second":	318899898.88776541,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.155613,
			"seconds":	0.155613,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.249605548394836,
			"host_user":	4.74321169902455,
			"host_system":	14.506271443907085,
			"remote_total":	0.04294438905760635,
			"remote_user":	0.0076461055711900677,
			"remote_system":	0.035372517521088033
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
