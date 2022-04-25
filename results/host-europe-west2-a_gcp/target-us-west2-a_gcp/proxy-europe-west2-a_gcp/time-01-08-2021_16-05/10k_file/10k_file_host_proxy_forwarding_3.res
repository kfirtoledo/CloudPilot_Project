{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	57942,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:31 UTC",
			"timesecs":	1627823311
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"xxcvxfabfud5lfst2cp6rv3jmmiptyanzzaz",
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
					"end":	0.143139,
					"seconds":	0.14313900470733643,
					"bytes":	56320,
					"bits_per_second":	3147709.46550327,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143306,
					"rttvar":	53821,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143139,
				"seconds":	0.14313900470733643,
				"bytes":	56320,
				"bits_per_second":	3147709.46550327,
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
					"end":	0.143139,
					"seconds":	0.143139,
					"bytes":	56320,
					"bits_per_second":	3147709.569020323,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143306,
					"min_rtt":	143306,
					"mean_rtt":	143306,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286193,
					"seconds":	0.143139,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143139,
			"seconds":	0.143139,
			"bytes":	56320,
			"bits_per_second":	3147709.569020323,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286193,
			"seconds":	0.286193,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.235963029531,
			"host_user":	7.3725722861081548,
			"host_system":	25.8632744109213,
			"remote_total":	0.068880913257023821,
			"remote_user":	0.068926081068995643,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
