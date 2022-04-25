{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.5",
				"local_port":	40826,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8bggr 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:19:04 UTC",
			"timesecs":	1627802344
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"gv6kgwsfh5plzq4ckb5kjndrmnmtgug33qmz",
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
					"end":	0.141499,
					"seconds":	0.14149899780750275,
					"bytes":	56320,
					"bits_per_second":	3184192.163770292,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141038,
					"rttvar":	52930,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141499,
				"seconds":	0.14149899780750275,
				"bytes":	56320,
				"bits_per_second":	3184192.163770292,
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
					"end":	0.141499,
					"seconds":	0.141499,
					"bytes":	56320,
					"bits_per_second":	3184192.1144319037,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141038,
					"min_rtt":	141038,
					"mean_rtt":	141038,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282983,
					"seconds":	0.141499,
					"bytes":	14080,
					"bits_per_second":	398045.11225055926,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141499,
			"seconds":	0.141499,
			"bytes":	56320,
			"bits_per_second":	3184192.1144319037,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282983,
			"seconds":	0.282983,
			"bytes":	14080,
			"bits_per_second":	398045.11225055926,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.1051488632953,
			"host_user":	8.4176764496442456,
			"host_system":	24.68735471189553,
			"remote_total":	0.059515841189907541,
			"remote_user":	0.0012789937218461507,
			"remote_system":	0.05823684746806139
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
