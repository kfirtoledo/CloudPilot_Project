{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	56550,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:31:41 UTC",
			"timesecs":	1627360301
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"ozsgj2juard52v2dy3hwewrg2il5qe2s2t76",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	7.9e-05,
					"seconds":	7.8999997640494257e-05,
					"bytes":	56320,
					"bits_per_second":	5703291309.5816278,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139746,
					"rttvar":	54374,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.9e-05,
				"seconds":	7.8999997640494257e-05,
				"bytes":	56320,
				"bits_per_second":	5703291309.5816278,
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
					"end":	7.9e-05,
					"seconds":	7.9e-05,
					"bytes":	56320,
					"bits_per_second":	5703291139.2405062,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139746,
					"min_rtt":	139746,
					"mean_rtt":	139746,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.292625,
					"seconds":	7.9e-05,
					"bytes":	14080,
					"bits_per_second":	384929.517300299,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.9e-05,
			"seconds":	7.9e-05,
			"bytes":	56320,
			"bits_per_second":	5703291139.2405062,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.292625,
			"seconds":	0.292625,
			"bytes":	14080,
			"bits_per_second":	384929.517300299,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.188715300052689,
			"host_user":	10.792505985220533,
			"host_system":	19.396277561360453,
			"remote_total":	0.01799620950001795,
			"remote_user":	0.0008201196074814715,
			"remote_system":	0.017176089892536477
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
