{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	45660,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-blkpw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:17:30 UTC",
			"timesecs":	1627301850
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"evikicymgxpgtznnw47f62dbifr2g3ltmmvt",
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
					"end":	0.065284,
					"seconds":	0.065283998847007751,
					"bytes":	56320,
					"bits_per_second":	6901538.017851538,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65924,
					"rttvar":	25892,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065284,
				"seconds":	0.065283998847007751,
				"bytes":	56320,
				"bits_per_second":	6901538.017851538,
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
					"end":	0.065284,
					"seconds":	0.065284,
					"bytes":	56320,
					"bits_per_second":	6901537.8959622579,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65924,
					"min_rtt":	65924,
					"mean_rtt":	65924,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13054,
					"seconds":	0.065284,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065284,
			"seconds":	0.065284,
			"bytes":	56320,
			"bits_per_second":	6901537.8959622579,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13054,
			"seconds":	0.13054,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.377318966922971,
			"host_user":	10.879921728986616,
			"host_system":	22.497397237936354,
			"remote_total":	0.045236626118979058,
			"remote_user":	0.000765166206342677,
			"remote_system":	0.044471459912636381
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
