{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	59812,
				"remote_host":	"34.145.148.239",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:53 UTC",
			"timesecs":	1627387553
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5100
		},
		"cookie":	"4c3d6bas7tr5ad5snagmq3swodoxwu3qa7uo",
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
					"end":	0.00081,
					"seconds":	0.000809999997727573,
					"bytes":	56320,
					"bits_per_second":	556246915.14077842,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	388,
					"rttvar":	158,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00081,
				"seconds":	0.000809999997727573,
				"bytes":	56320,
				"bits_per_second":	556246915.14077842,
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
					"end":	0.00081,
					"seconds":	0.00081,
					"bytes":	56320,
					"bits_per_second":	556246913.580247,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	388,
					"min_rtt":	388,
					"mean_rtt":	388,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.083675,
					"seconds":	0.00081,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00081,
			"seconds":	0.00081,
			"bytes":	56320,
			"bits_per_second":	556246913.580247,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.083675,
			"seconds":	0.083675,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.1048784515709,
			"host_user":	12.564831014535072,
			"host_system":	27.540286776268079,
			"remote_total":	0.039346277639493527,
			"remote_user":	0.00347868377413548,
			"remote_system":	0.035867593865358052
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
