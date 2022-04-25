{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	54590,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:28:41 GMT",
			"timesecs":	1626848921
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"wbloyj4hibb7yxpblly4oxbhy2bktyzz55nh",
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
					"end":	0.046663999557495117,
					"seconds":	0.046663999557495117,
					"bytes":	56320,
					"bits_per_second":	9655408.9720676672,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47796,
					"rttvar":	17955,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.046663999557495117,
				"seconds":	0.046663999557495117,
				"bytes":	56320,
				"bits_per_second":	9655408.9720676672,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.046663999557495117,
					"seconds":	0.046663999557495117,
					"bytes":	56320,
					"bits_per_second":	9655408.9720676672,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47796,
					"min_rtt":	47796,
					"mean_rtt":	47796
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09321904182434082,
					"seconds":	0.046663999557495117,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.046663999557495117,
			"seconds":	0.046663999557495117,
			"bytes":	56320,
			"bits_per_second":	9655408.9720676672,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09321904182434082,
			"seconds":	0.09321904182434082,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.4659549464086,
			"host_user":	10.925000353972276,
			"host_system":	22.539538703328756,
			"remote_total":	0.049510032197168853,
			"remote_user":	0.00078239621044830687,
			"remote_system":	0.048758931835138478
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
