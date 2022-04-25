{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	40794,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:32:51 UTC",
			"timesecs":	1627821171
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"7ywgmkjkwhah72rvyauxzwz6xtyurkqwqolj",
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
					"end":	0.141826,
					"seconds":	0.14182600378990173,
					"bytes":	56320,
					"bits_per_second":	3176850.4220668217,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142038,
					"rttvar":	53486,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141826,
				"seconds":	0.14182600378990173,
				"bytes":	56320,
				"bits_per_second":	3176850.4220668217,
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
					"end":	0.141826,
					"seconds":	0.141826,
					"bytes":	56320,
					"bits_per_second":	3176850.5069592316,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142038,
					"min_rtt":	142038,
					"mean_rtt":	142038,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283716,
					"seconds":	0.141826,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141826,
			"seconds":	0.141826,
			"bytes":	56320,
			"bits_per_second":	3176850.5069592316,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283716,
			"seconds":	0.283716,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	27.72928811070889,
			"host_user":	5.8838429145866531,
			"host_system":	21.845445196122235,
			"remote_total":	0.071659814317693332,
			"remote_user":	0.0017390994140572744,
			"remote_system":	0.0700990840743086
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
