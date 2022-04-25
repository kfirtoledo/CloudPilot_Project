{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42620,
				"remote_host":	"169.63.234.251",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:44:45 UTC",
			"timesecs":	1630525485
		},
		"connecting_to":	{
			"host":	"169.63.234.251",
			"port":	5200
		},
		"cookie":	"4uct7rkmzueydyl5ifbmtckjfxokbwgftivt",
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
					"end":	0.216224,
					"seconds":	0.21622399985790253,
					"bytes":	56320,
					"bits_per_second":	2083764.9858299622,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	225102,
					"rttvar":	84823,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.216224,
				"seconds":	0.21622399985790253,
				"bytes":	56320,
				"bits_per_second":	2083764.9858299622,
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
					"end":	0.216224,
					"seconds":	0.216224,
					"bytes":	56320,
					"bits_per_second":	2083764.9844605594,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	225102,
					"min_rtt":	225102,
					"mean_rtt":	225102,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.432126,
					"seconds":	0.216224,
					"bytes":	14080,
					"bits_per_second":	260664.71353262707,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.216224,
			"seconds":	0.216224,
			"bytes":	56320,
			"bits_per_second":	2083764.9844605594,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.432126,
			"seconds":	0.432126,
			"bytes":	14080,
			"bits_per_second":	260664.71353262707,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.911023220772925,
			"host_user":	9.21815094606958,
			"host_system":	22.692339041719386,
			"remote_total":	0.026327865455091425,
			"remote_user":	0,
			"remote_system":	0.02631024305518842
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
