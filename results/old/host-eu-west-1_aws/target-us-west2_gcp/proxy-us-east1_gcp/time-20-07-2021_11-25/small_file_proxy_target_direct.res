{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	43146,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:26:22 GMT",
			"timesecs":	1626769582
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"gmhp7k73qunypxhn5m2dongqaupii7igkod3",
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
					"end":	0.061342000961303711,
					"seconds":	0.061342000961303711,
					"bytes":	56320,
					"bits_per_second":	7345048.9540474257,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63784,
					"rttvar":	24473,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061342000961303711,
				"seconds":	0.061342000961303711,
				"bytes":	56320,
				"bits_per_second":	7345048.9540474257,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061342000961303711,
					"seconds":	0.061342000961303711,
					"bytes":	56320,
					"bits_per_second":	7345048.9540474257,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63784,
					"min_rtt":	63784,
					"mean_rtt":	63784
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12259817123413086,
					"seconds":	0.061342000961303711,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061342000961303711,
			"seconds":	0.061342000961303711,
			"bytes":	56320,
			"bits_per_second":	7345048.9540474257,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12259817123413086,
			"seconds":	0.12259817123413086,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.907027139130918,
			"host_user":	10.207418791328879,
			"host_system":	22.699342460362832,
			"remote_total":	0.046064362132738582,
			"remote_user":	0.00079585974659188976,
			"remote_system":	0.045300336776010371
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
