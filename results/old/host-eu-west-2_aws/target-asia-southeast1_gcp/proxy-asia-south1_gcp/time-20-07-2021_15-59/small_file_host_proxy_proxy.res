{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	50048,
				"remote_host":	"34.93.243.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:01:54 GMT",
			"timesecs":	1626786114
		},
		"connecting_to":	{
			"host":	"34.93.243.149",
			"port":	5100
		},
		"cookie":	"djrec3npg2x6selkxne7pv5aaquz3o2ucajf",
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
					"end":	0.060817956924438477,
					"seconds":	0.060817956924438477,
					"bytes":	259200,
					"bits_per_second":	34095193.341931641,
					"retransmits":	0,
					"snd_cwnd":	32384,
					"rtt":	30,
					"rttvar":	12,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060817956924438477,
				"seconds":	0.060817956924438477,
				"bytes":	259200,
				"bits_per_second":	34095193.341931641,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060817956924438477,
					"seconds":	0.060817956924438477,
					"bytes":	259200,
					"bits_per_second":	34095193.341931641,
					"retransmits":	0,
					"max_snd_cwnd":	32384,
					"max_rtt":	30,
					"min_rtt":	30,
					"mean_rtt":	30
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12134504318237305,
					"seconds":	0.060817956924438477,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060817956924438477,
			"seconds":	0.060817956924438477,
			"bytes":	259200,
			"bits_per_second":	34095193.341931641,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12134504318237305,
			"seconds":	0.12134504318237305,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.171121186010751,
			"host_user":	14.796412763090435,
			"host_system":	35.374708422920307,
			"remote_total":	0.072570985095627219,
			"remote_user":	0.011419257948870753,
			"remote_system":	0.061194415961518596
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
