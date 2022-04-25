{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	45598,
				"remote_host":	"34.70.171.118",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:12:29 UTC",
			"timesecs":	1627387949
		},
		"connecting_to":	{
			"host":	"34.70.171.118",
			"port":	5200
		},
		"cookie":	"fiv64yxfzll4mv5gayxsjn6fa3gofxplq6ug",
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
					"end":	0.000957,
					"seconds":	0.000957000011112541,
					"bytes":	39424,
					"bits_per_second":	329563214.5639658,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61632,
					"rttvar":	24293,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000957,
				"seconds":	0.000957000011112541,
				"bytes":	39424,
				"bits_per_second":	329563214.5639658,
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
					"end":	0.000957,
					"seconds":	0.000957,
					"bytes":	39424,
					"bits_per_second":	329563218.39080459,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61632,
					"min_rtt":	61632,
					"mean_rtt":	61632,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.062881,
					"seconds":	0.000957,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000957,
			"seconds":	0.000957,
			"bytes":	39424,
			"bits_per_second":	329563218.39080459,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.062881,
			"seconds":	0.062881,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.9442969426995,
			"host_user":	6.5924512944316325,
			"host_system":	13.352122502429395,
			"remote_total":	0.10110294929223521,
			"remote_user":	0.0083001547890568638,
			"remote_system":	0.09280279450317834
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
