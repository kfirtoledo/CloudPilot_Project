{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	36528,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:24 UTC",
			"timesecs":	1627387104
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"vl4hungjfmsyl3femwu7fz4qx243w66qya6n",
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
					"end":	0.000971,
					"seconds":	0.00097100000130012631,
					"bytes":	39424,
					"bits_per_second":	324811534.06560659,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155279,
					"rttvar":	58256,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000971,
				"seconds":	0.00097100000130012631,
				"bytes":	39424,
				"bits_per_second":	324811534.06560659,
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
					"end":	0.000971,
					"seconds":	0.000971,
					"bytes":	39424,
					"bits_per_second":	324811534.500515,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155279,
					"min_rtt":	155279,
					"mean_rtt":	155279,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157295,
					"seconds":	0.000971,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000971,
			"seconds":	0.000971,
			"bytes":	39424,
			"bits_per_second":	324811534.500515,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157295,
			"seconds":	0.157295,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.246540142807909,
			"host_user":	6.2571872524894641,
			"host_system":	12.989231969140915,
			"remote_total":	0.049764725947916234,
			"remote_user":	0,
			"remote_system":	0.049809966607868884
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
