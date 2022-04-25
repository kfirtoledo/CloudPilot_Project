{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	33616,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:01:11 UTC",
			"timesecs":	1630501271
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"ewwvj5ihncx4fxdgsfqivvrtpepapmrz2mmv",
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
					"end":	0.276409,
					"seconds":	0.27640900015831,
					"bytes":	56320,
					"bits_per_second":	1630048.2247030565,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277286,
					"rttvar":	104792,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276409,
				"seconds":	0.27640900015831,
				"bytes":	56320,
				"bits_per_second":	1630048.2247030565,
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
					"end":	0.276409,
					"seconds":	0.276409,
					"bytes":	56320,
					"bits_per_second":	1630048.2256366471,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277286,
					"min_rtt":	277286,
					"mean_rtt":	277286,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.55284,
					"seconds":	0.276409,
					"bytes":	14080,
					"bits_per_second":	203747.91983213951,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276409,
			"seconds":	0.276409,
			"bytes":	56320,
			"bits_per_second":	1630048.2256366471,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.55284,
			"seconds":	0.55284,
			"bytes":	14080,
			"bits_per_second":	203747.91983213951,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.915211101907538,
			"host_user":	10.019447545647711,
			"host_system":	22.895703532970792,
			"remote_total":	0.047588407943333272,
			"remote_user":	0.001449676164647528,
			"remote_system":	0.046166610166467427
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
