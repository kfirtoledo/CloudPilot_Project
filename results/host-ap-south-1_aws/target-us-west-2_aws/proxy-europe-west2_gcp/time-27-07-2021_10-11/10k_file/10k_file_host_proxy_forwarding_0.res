{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	35084,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:17:18 UTC",
			"timesecs":	1627370238
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"p24aepnxlkrmo74jaew3svygo3oqm4fpyegg",
		"tcp_mss_default":	1448,
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
					"end":	0.000361,
					"seconds":	0.00036100001307204366,
					"bytes":	40544,
					"bits_per_second":	898481961.92522037,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	297039,
					"rttvar":	111427,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000361,
				"seconds":	0.00036100001307204366,
				"bytes":	40544,
				"bits_per_second":	898481961.92522037,
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
					"end":	0.000361,
					"seconds":	0.000361,
					"bytes":	40544,
					"bits_per_second":	898481994.459834,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	297039,
					"min_rtt":	297039,
					"mean_rtt":	297039,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286274,
					"seconds":	0.000361,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000361,
			"seconds":	0.000361,
			"bytes":	40544,
			"bits_per_second":	898481994.459834,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286274,
			"seconds":	0.286274,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.924474532732162,
			"host_user":	7.97265295746759,
			"host_system":	11.9521560547476,
			"remote_total":	0.030271255636952127,
			"remote_user":	0,
			"remote_system":	0.030295016434155383
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
