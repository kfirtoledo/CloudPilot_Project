{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	43310,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:03:55 UTC",
			"timesecs":	1630526635
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"gvmp5lxoe426z2bk6pejsmjpdz43n2kv6z7k",
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
					"end":	0.143055,
					"seconds":	0.14305500686168671,
					"bytes":	56320,
					"bits_per_second":	3149557.7112909141,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143318,
					"rttvar":	53784,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143055,
				"seconds":	0.14305500686168671,
				"bytes":	56320,
				"bits_per_second":	3149557.7112909141,
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
					"end":	0.143055,
					"seconds":	0.143055,
					"bytes":	56320,
					"bits_per_second":	3149557.86236063,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143318,
					"min_rtt":	143318,
					"mean_rtt":	143318,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286253,
					"seconds":	0.143055,
					"bytes":	14080,
					"bits_per_second":	393498.05940898438,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143055,
			"seconds":	0.143055,
			"bytes":	56320,
			"bits_per_second":	3149557.86236063,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286253,
			"seconds":	0.286253,
			"bytes":	14080,
			"bits_per_second":	393498.05940898438,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.157256215425519,
			"host_user":	8.46516865672508,
			"host_system":	24.6918553690944,
			"remote_total":	0.03062932164584399,
			"remote_user":	0.000341273778783777,
			"remote_system":	0.03024538864471224
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
