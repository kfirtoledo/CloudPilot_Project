{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38194,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:06:35 UTC",
			"timesecs":	1627823195
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"7nzw6sny5cof32v7vjx5xullok3aqj62ywd6",
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
					"end":	0.142231,
					"seconds":	0.14223100244998932,
					"bytes":	56320,
					"bits_per_second":	3167804.4325000383,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142300,
					"rttvar":	53383,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142231,
				"seconds":	0.14223100244998932,
				"bytes":	56320,
				"bits_per_second":	3167804.4325000383,
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
					"end":	0.142231,
					"seconds":	0.142231,
					"bytes":	56320,
					"bits_per_second":	3167804.4870668137,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142300,
					"min_rtt":	142300,
					"mean_rtt":	142300,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284492,
					"seconds":	0.142231,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142231,
			"seconds":	0.142231,
			"bytes":	56320,
			"bits_per_second":	3167804.4870668137,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284492,
			"seconds":	0.284492,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3036991632636,
			"host_user":	9.3991009148770157,
			"host_system":	23.903896386463892,
			"remote_total":	0.066062816811379946,
			"remote_user":	0.043610386503187978,
			"remote_system":	0.022497067346578036
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
