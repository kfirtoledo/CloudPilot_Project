{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	55276,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:12:02 UTC",
			"timesecs":	1627823522
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"7tngexbjnux6bgmk54e43mfhozdifps7cqwi",
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
					"end":	0.142427,
					"seconds":	0.142426997423172,
					"bytes":	711040,
					"bits_per_second":	39938495.5304446,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	538,
					"rttvar":	215,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142427,
				"seconds":	0.142426997423172,
				"bytes":	711040,
				"bits_per_second":	39938495.5304446,
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
					"end":	0.142427,
					"seconds":	0.142427,
					"bytes":	711040,
					"bits_per_second":	39938494.807866484,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	538,
					"min_rtt":	538,
					"mean_rtt":	538,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285521,
					"seconds":	0.142427,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142427,
			"seconds":	0.142427,
			"bytes":	711040,
			"bits_per_second":	39938494.807866484,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285521,
			"seconds":	0.285521,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.686210514045925,
			"host_user":	15.878540622450169,
			"host_system":	33.807903018999887,
			"remote_total":	0.0656639866064976,
			"remote_user":	0.0011527776176697754,
			"remote_system":	0.064688559391546246
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
