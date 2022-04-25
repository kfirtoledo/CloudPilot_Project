{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	39152,
				"remote_host":	"34.67.11.98",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:55 UTC",
			"timesecs":	1628364595
		},
		"connecting_to":	{
			"host":	"34.67.11.98",
			"port":	5200
		},
		"cookie":	"qpagjeh3nvn345b6a2q35pt7mtxpzkg6v22x",
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
					"end":	0.070756,
					"seconds":	0.0707560032606125,
					"bytes":	56320,
					"bits_per_second":	6367798.90379721,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	70464,
					"rttvar":	27084,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070756,
				"seconds":	0.0707560032606125,
				"bytes":	56320,
				"bits_per_second":	6367798.90379721,
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
					"end":	0.070756,
					"seconds":	0.070756,
					"bytes":	56320,
					"bits_per_second":	6367799.1972412234,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	70464,
					"min_rtt":	70464,
					"mean_rtt":	70464,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.141244,
					"seconds":	0.070756,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070756,
			"seconds":	0.070756,
			"bytes":	56320,
			"bits_per_second":	6367799.1972412234,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.141244,
			"seconds":	0.141244,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.617426910470613,
			"host_user":	12.368636069084046,
			"host_system":	21.248556053306284,
			"remote_total":	0.0388420748928704,
			"remote_user":	0.000846173100266326,
			"remote_system":	0.037995901792604064
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
