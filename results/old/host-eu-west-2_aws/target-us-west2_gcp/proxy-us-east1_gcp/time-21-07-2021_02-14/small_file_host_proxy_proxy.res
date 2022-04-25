{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	46644,
				"remote_host":	"35.190.160.241",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:16:38 GMT",
			"timesecs":	1626822998
		},
		"connecting_to":	{
			"host":	"35.190.160.241",
			"port":	5100
		},
		"cookie":	"x34huopdymxeo7itzyovufark2k3lgwunqpu",
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
					"end":	0.0616300106048584,
					"seconds":	0.0616300106048584,
					"bytes":	56320,
					"bits_per_second":	7310724.0381438714,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	221,
					"rttvar":	116,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0616300106048584,
				"seconds":	0.0616300106048584,
				"bytes":	56320,
				"bits_per_second":	7310724.0381438714,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0616300106048584,
					"seconds":	0.0616300106048584,
					"bytes":	56320,
					"bits_per_second":	7310724.0381438714,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	221,
					"min_rtt":	221,
					"mean_rtt":	221
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12341809272766113,
					"seconds":	0.0616300106048584,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0616300106048584,
			"seconds":	0.0616300106048584,
			"bytes":	56320,
			"bits_per_second":	7310724.0381438714,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12341809272766113,
			"seconds":	0.12341809272766113,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.173617629490572,
			"host_user":	12.948257103848452,
			"host_system":	36.225360525642117,
			"remote_total":	0.042874556809824819,
			"remote_user":	0,
			"remote_system":	0.042904186773065886
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
