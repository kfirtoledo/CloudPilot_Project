{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	33528,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:50:56 UTC",
			"timesecs":	1627822256
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"jjhdew5osjrbs525eknpvxrrccshzyrus36k",
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
					"end":	0.141978,
					"seconds":	0.141977995634079,
					"bytes":	56320,
					"bits_per_second":	3173449.505240459,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142082,
					"rttvar":	53283,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141978,
				"seconds":	0.141977995634079,
				"bytes":	56320,
				"bits_per_second":	3173449.505240459,
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
					"end":	0.141978,
					"seconds":	0.141978,
					"bytes":	56320,
					"bits_per_second":	3173449.4076547073,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142082,
					"min_rtt":	142082,
					"mean_rtt":	142082,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283764,
					"seconds":	0.141978,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141978,
			"seconds":	0.141978,
			"bytes":	56320,
			"bits_per_second":	3173449.4076547073,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283764,
			"seconds":	0.283764,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.322714501381427,
			"host_user":	9.88851397645196,
			"host_system":	23.433849166519291,
			"remote_total":	0.071685812077198222,
			"remote_user":	0.00039411869804201828,
			"remote_system":	0.0712916933791562
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
