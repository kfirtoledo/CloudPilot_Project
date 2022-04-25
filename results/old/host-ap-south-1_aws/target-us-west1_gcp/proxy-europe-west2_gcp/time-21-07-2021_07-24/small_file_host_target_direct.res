{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	46148,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-c2zk9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:25:50 GMT",
			"timesecs":	1626841550
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"fengslczmy4orsyl4hudwqnzoujdth4ozml2",
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
					"end":	0.13283395767211914,
					"seconds":	0.13283395767211914,
					"bytes":	56320,
					"bits_per_second":	3391903.7563582975,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132954,
					"rttvar":	50107,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13283395767211914,
				"seconds":	0.13283395767211914,
				"bytes":	56320,
				"bits_per_second":	3391903.7563582975,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13283395767211914,
					"seconds":	0.13283395767211914,
					"bytes":	56320,
					"bits_per_second":	3391903.7563582975,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132954,
					"min_rtt":	132954,
					"mean_rtt":	132954
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26534390449523926,
					"seconds":	0.13283395767211914,
					"bytes":	14080,
					"bits_per_second":	424505.70030720625
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13283395767211914,
			"seconds":	0.13283395767211914,
			"bytes":	56320,
			"bits_per_second":	3391903.7563582975,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26534390449523926,
			"seconds":	0.26534390449523926,
			"bytes":	14080,
			"bits_per_second":	424505.70030720625
		},
		"cpu_utilization_percent":	{
			"host_total":	32.843966353201182,
			"host_user":	8.17177708118781,
			"host_system":	24.67193870008294,
			"remote_total":	0.055051573853462182,
			"remote_user":	0,
			"remote_system":	0.055014576828023028
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
