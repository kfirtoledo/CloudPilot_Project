{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	32994,
				"remote_host":	"169.56.134.218",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:57:20 UTC",
			"timesecs":	1629381440
		},
		"connecting_to":	{
			"host":	"169.56.134.218",
			"port":	5200
		},
		"cookie":	"pcfsx2e6wncjbyrpktaf7u6gs7syvnzkxlld",
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
					"end":	0.310512,
					"seconds":	0.3105120062828064,
					"bytes":	265608,
					"bits_per_second":	6843097.71282959,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	309586,
					"rttvar":	116339,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.310512,
				"seconds":	0.3105120062828064,
				"bytes":	265608,
				"bits_per_second":	6843097.71282959,
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
					"end":	0.310512,
					"seconds":	0.310512,
					"bytes":	265608,
					"bits_per_second":	6843097.85129077,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	309586,
					"min_rtt":	309586,
					"mean_rtt":	309586,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.620685,
					"seconds":	0.310512,
					"bytes":	14280,
					"bits_per_second":	184054.71374368638,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.310512,
			"seconds":	0.310512,
			"bytes":	265608,
			"bits_per_second":	6843097.85129077,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.620685,
			"seconds":	0.620685,
			"bytes":	14280,
			"bits_per_second":	184054.71374368638,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.25956176491913,
			"host_user":	12.479444267564446,
			"host_system":	17.780012420128173,
			"remote_total":	0.0765945228276483,
			"remote_user":	0.00736630347115754,
			"remote_system":	0.0691781084485237
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
