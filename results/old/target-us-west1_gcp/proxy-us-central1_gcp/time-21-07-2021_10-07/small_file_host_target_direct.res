{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	54256,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:08:40 GMT",
			"timesecs":	1626851320
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"bmuhp7ymvz3ba72pqzfbywkjczduq5c4ad3m",
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
					"end":	0.038665056228637695,
					"seconds":	0.038665056228637695,
					"bytes":	56320,
					"bits_per_second":	11652899.12772163,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38526,
					"rttvar":	14515,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038665056228637695,
				"seconds":	0.038665056228637695,
				"bytes":	56320,
				"bits_per_second":	11652899.12772163,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038665056228637695,
					"seconds":	0.038665056228637695,
					"bytes":	56320,
					"bits_per_second":	11652899.12772163,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38526,
					"min_rtt":	38526,
					"mean_rtt":	38526
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0771188735961914,
					"seconds":	0.038665056228637695,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038665056228637695,
			"seconds":	0.038665056228637695,
			"bytes":	56320,
			"bits_per_second":	11652899.12772163,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0771188735961914,
			"seconds":	0.0771188735961914,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.626689378102391,
			"host_user":	10.886864359391264,
			"host_system":	22.739825018711127,
			"remote_total":	0.052461692988547061,
			"remote_user":	0,
			"remote_system":	0.052428986197407074
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
