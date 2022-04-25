{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	54302,
				"remote_host":	"34.136.96.125",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:23 UTC",
			"timesecs":	1627228463
		},
		"connecting_to":	{
			"host":	"34.136.96.125",
			"port":	5100
		},
		"cookie":	"3tl6aekxzdcoaanms33x76uk4a5f6hkmjjwu",
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
					"end":	0.039371,
					"seconds":	0.039370998740196228,
					"bytes":	56320,
					"bits_per_second":	11443956.577611431,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	33119,
					"rttvar":	12965,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.039371,
				"seconds":	0.039370998740196228,
				"bytes":	56320,
				"bits_per_second":	11443956.577611431,
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
					"end":	0.039371,
					"seconds":	0.039371,
					"bytes":	56320,
					"bits_per_second":	11443956.211424652,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	33119,
					"min_rtt":	33119,
					"mean_rtt":	33119,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.10981,
					"seconds":	0.039371,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039371,
			"seconds":	0.039371,
			"bytes":	56320,
			"bits_per_second":	11443956.211424652,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.10981,
			"seconds":	0.10981,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.2415078394978,
			"host_user":	10.900096075975473,
			"host_system":	27.341663271311511,
			"remote_total":	0.043706094594225219,
			"remote_user":	0.014293458948730332,
			"remote_system":	0.029526527748672021
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
