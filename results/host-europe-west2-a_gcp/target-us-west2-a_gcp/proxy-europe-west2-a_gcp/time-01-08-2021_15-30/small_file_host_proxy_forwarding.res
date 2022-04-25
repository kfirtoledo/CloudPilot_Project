{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	47842,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:32:34 UTC",
			"timesecs":	1627821154
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"ybenaxjpxyjygncpxmx7qpbnlms3kthslh6k",
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
					"end":	0.142796,
					"seconds":	0.14279599487781525,
					"bytes":	56320,
					"bits_per_second":	3155270.5689366567,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143063,
					"rttvar":	53731,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142796,
				"seconds":	0.14279599487781525,
				"bytes":	56320,
				"bits_per_second":	3155270.5689366567,
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
					"end":	0.142796,
					"seconds":	0.142796,
					"bytes":	56320,
					"bits_per_second":	3155270.4557550629,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143063,
					"min_rtt":	143063,
					"mean_rtt":	143063,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28536,
					"seconds":	0.142796,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142796,
			"seconds":	0.142796,
			"bytes":	56320,
			"bits_per_second":	3155270.4557550629,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28536,
			"seconds":	0.28536,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.6966679638437,
			"host_user":	9.85815718523455,
			"host_system":	22.838860317334557,
			"remote_total":	0.0745495906464578,
			"remote_user":	0.000579978862001168,
			"remote_system":	0.074148066818918557
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
