{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.10",
				"local_port":	33894,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9ht5t 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:11:06 UTC",
			"timesecs":	1627218666
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"6h47im45lsoax3lkc64uosjjwijyr7apwhnp",
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
					"end":	0.044446,
					"seconds":	0.044445998966693878,
					"bytes":	56320,
					"bits_per_second":	10137245.432094626,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47220,
					"rttvar":	18220,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044446,
				"seconds":	0.044445998966693878,
				"bytes":	56320,
				"bits_per_second":	10137245.432094626,
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
					"end":	0.044446,
					"seconds":	0.044446,
					"bytes":	56320,
					"bits_per_second":	10137245.196418125,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47220,
					"min_rtt":	47220,
					"mean_rtt":	47220,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.08877,
					"seconds":	0.044446,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044446,
			"seconds":	0.044446,
			"bytes":	56320,
			"bits_per_second":	10137245.196418125,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.08877,
			"seconds":	0.08877,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.188685251383973,
			"host_user":	10.516013128094048,
			"host_system":	22.671940345472308,
			"remote_total":	0.0041336466589270765,
			"remote_user":	3.4925198083873911e-05,
			"remote_system":	0.0041062054318611761
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
