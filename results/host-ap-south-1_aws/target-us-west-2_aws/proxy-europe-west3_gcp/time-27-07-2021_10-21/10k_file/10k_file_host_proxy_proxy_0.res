{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	37412,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:26:56 UTC",
			"timesecs":	1627370816
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"3g44fs3rwkcstpieg7b4g75jepyo2mf5ccu7",
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
					"end":	0.000652,
					"seconds":	0.00065200001699849963,
					"bytes":	1310720,
					"bits_per_second":	16082453568.439293,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	122869,
					"rttvar":	46090,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000652,
				"seconds":	0.00065200001699849963,
				"bytes":	1310720,
				"bits_per_second":	16082453568.439293,
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
					"end":	0.000652,
					"seconds":	0.000652,
					"bytes":	1310720,
					"bits_per_second":	16082453987.730061,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	122869,
					"min_rtt":	122869,
					"mean_rtt":	122869,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.297688,
					"seconds":	0.000652,
					"bytes":	14080,
					"bits_per_second":	378382.73628765688,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000652,
			"seconds":	0.000652,
			"bytes":	1310720,
			"bits_per_second":	16082453987.730061,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.297688,
			"seconds":	0.297688,
			"bytes":	14080,
			"bits_per_second":	378382.73628765688,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.244716757278439,
			"host_user":	8.02836318795519,
			"host_system":	23.216285889672694,
			"remote_total":	0.032612059934037173,
			"remote_user":	0,
			"remote_system":	0.03272658867831825
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
