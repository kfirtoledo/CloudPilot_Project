{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	34806,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-gdvmx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:41:46 GMT",
			"timesecs":	1626856906
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"ekqkrgxtw53mip3rctybmxqwdh6ykjx6m3bq",
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
					"end":	0.2011260986328125,
					"seconds":	0.2011260986328125,
					"bytes":	56320,
					"bits_per_second":	2240186.6444124118,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	205584,
					"rttvar":	77166,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2011260986328125,
				"seconds":	0.2011260986328125,
				"bytes":	56320,
				"bits_per_second":	2240186.6444124118,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2011260986328125,
					"seconds":	0.2011260986328125,
					"bytes":	56320,
					"bits_per_second":	2240186.6444124118,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	205584,
					"min_rtt":	205584,
					"mean_rtt":	205584
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40210390090942383,
					"seconds":	0.2011260986328125,
					"bytes":	14080,
					"bits_per_second":	280126.60346056375
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2011260986328125,
			"seconds":	0.2011260986328125,
			"bytes":	56320,
			"bits_per_second":	2240186.6444124118,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40210390090942383,
			"seconds":	0.40210390090942383,
			"bytes":	14080,
			"bits_per_second":	280126.60346056375
		},
		"cpu_utilization_percent":	{
			"host_total":	33.199360024242004,
			"host_user":	8.5887842848567342,
			"host_system":	24.610411051851049,
			"remote_total":	0.12478850596680174,
			"remote_user":	0,
			"remote_system":	0.1247533740675994
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
