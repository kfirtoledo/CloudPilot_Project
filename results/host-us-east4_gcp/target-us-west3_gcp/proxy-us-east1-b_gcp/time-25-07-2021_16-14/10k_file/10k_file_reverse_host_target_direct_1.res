{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.11",
				"local_port":	47758,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2g8rg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:14:51 UTC",
			"timesecs":	1627218891
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"mmborwnl6motnu4am2zui4q3bqelyeuux637",
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
					"end":	0.044472,
					"seconds":	0.044472001492977142,
					"bytes":	56320,
					"bits_per_second":	10131318.24235864,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	46714,
					"rttvar":	18028,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044472,
				"seconds":	0.044472001492977142,
				"bytes":	56320,
				"bits_per_second":	10131318.24235864,
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
					"end":	0.044472,
					"seconds":	0.044472,
					"bytes":	56320,
					"bits_per_second":	10131318.582478864,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	46714,
					"min_rtt":	46714,
					"mean_rtt":	46714,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088963,
					"seconds":	0.044472,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044472,
			"seconds":	0.044472,
			"bytes":	56320,
			"bits_per_second":	10131318.582478864,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088963,
			"seconds":	0.088963,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.393712663393856,
			"host_user":	9.40032235168865,
			"host_system":	23.993390311705213,
			"remote_total":	0.052522176802647313,
			"remote_user":	0,
			"remote_system":	0.052626456438919937
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
