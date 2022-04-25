{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52056,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:04:10 UTC",
			"timesecs":	1630501450
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"324qrepgsdyokjpmyipi37fjwymemsc7envh",
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
					"end":	0.27586,
					"seconds":	0.2758600115776062,
					"bytes":	56320,
					"bits_per_second":	1633292.1811440089,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277519,
					"rttvar":	104195,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.27586,
				"seconds":	0.2758600115776062,
				"bytes":	56320,
				"bits_per_second":	1633292.1811440089,
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
					"end":	0.27586,
					"seconds":	0.27586,
					"bytes":	56320,
					"bits_per_second":	1633292.2496918726,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277519,
					"min_rtt":	277519,
					"mean_rtt":	277519,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.551616,
					"seconds":	0.27586,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.27586,
			"seconds":	0.27586,
			"bytes":	56320,
			"bits_per_second":	1633292.2496918726,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.551616,
			"seconds":	0.551616,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.134555792123784,
			"host_user":	8.91089943775729,
			"host_system":	24.223596124831733,
			"remote_total":	0.049890988046673933,
			"remote_user":	0,
			"remote_system":	0.049833210411414315
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
