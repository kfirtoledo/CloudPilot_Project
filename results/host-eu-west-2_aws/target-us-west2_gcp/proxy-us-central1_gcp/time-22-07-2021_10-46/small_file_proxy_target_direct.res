{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	43186,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-p867v 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:47:04 GMT",
			"timesecs":	1626940024
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"ey32wtfd4bpuxyab3am67t6otv2v64jhbiwq",
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
					"end":	0.048780918121337891,
					"seconds":	0.048780918121337891,
					"bytes":	56320,
					"bits_per_second":	9236398.5212265756,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	52193,
					"rttvar":	20397,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048780918121337891,
				"seconds":	0.048780918121337891,
				"bytes":	56320,
				"bits_per_second":	9236398.5212265756,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048780918121337891,
					"seconds":	0.048780918121337891,
					"bytes":	56320,
					"bits_per_second":	9236398.5212265756,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	52193,
					"min_rtt":	52193,
					"mean_rtt":	52193
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.097525835037231445,
					"seconds":	0.048780918121337891,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048780918121337891,
			"seconds":	0.048780918121337891,
			"bytes":	56320,
			"bits_per_second":	9236398.5212265756,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.097525835037231445,
			"seconds":	0.097525835037231445,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.191809534046328,
			"host_user":	10.618651582737678,
			"host_system":	22.57181437093567,
			"remote_total":	0.052537829603883694,
			"remote_user":	0.0012306158285594379,
			"remote_system":	0.051370322279352953
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
