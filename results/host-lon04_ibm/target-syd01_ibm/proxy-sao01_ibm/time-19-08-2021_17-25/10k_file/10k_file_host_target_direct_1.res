{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	53020,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:30:27 UTC",
			"timesecs":	1629383427
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"xeo3ejbr4haoi7r32gbhkglkj2qnlfchm7nv",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.257859,
					"seconds":	0.2578589916229248,
					"bytes":	265608,
					"bits_per_second":	8240410.7245841343,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255469,
					"rttvar":	95962,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257859,
				"seconds":	0.2578589916229248,
				"bytes":	265608,
				"bits_per_second":	8240410.7245841343,
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
					"end":	0.257859,
					"seconds":	0.257859,
					"bytes":	265608,
					"bits_per_second":	8240410.4568775957,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255469,
					"min_rtt":	255469,
					"mean_rtt":	255469,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.515534,
					"seconds":	0.257859,
					"bytes":	14280,
					"bits_per_second":	221595.47187964321,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257859,
			"seconds":	0.257859,
			"bytes":	265608,
			"bits_per_second":	8240410.4568775957,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.515534,
			"seconds":	0.515534,
			"bytes":	14280,
			"bits_per_second":	221595.47187964321,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.424536915390533,
			"host_user":	12.876389159311691,
			"host_system":	18.548084744940361,
			"remote_total":	0.043306948022657145,
			"remote_user":	0,
			"remote_system":	0.043306948022657145
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
