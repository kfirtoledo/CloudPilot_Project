{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	54720,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:09 UTC",
			"timesecs":	1627823289
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"db67mrpwzrwfn63emqy2t2akhmii7vapqv7q",
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
					"end":	0.140058,
					"seconds":	0.1400579959154129,
					"bytes":	56320,
					"bits_per_second":	3216953.07044171,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2143,
					"rttvar":	1198,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.140058,
				"seconds":	0.1400579959154129,
				"bytes":	56320,
				"bits_per_second":	3216953.07044171,
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
					"end":	0.140058,
					"seconds":	0.140058,
					"bytes":	56320,
					"bits_per_second":	3216952.97662397,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2143,
					"min_rtt":	2143,
					"mean_rtt":	2143,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28632,
					"seconds":	0.140058,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.140058,
			"seconds":	0.140058,
			"bytes":	56320,
			"bits_per_second":	3216952.97662397,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28632,
			"seconds":	0.28632,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.7197071756609,
			"host_user":	13.133506371533086,
			"host_system":	35.586200804127813,
			"remote_total":	0.0763890545602023,
			"remote_user":	0.0017176801774936184,
			"remote_system":	0.0747190877209724
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
