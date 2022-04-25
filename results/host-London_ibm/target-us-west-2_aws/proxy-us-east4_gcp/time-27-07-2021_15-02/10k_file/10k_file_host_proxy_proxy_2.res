{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	59798,
				"remote_host":	"34.145.148.239",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:50 UTC",
			"timesecs":	1627387550
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5100
		},
		"cookie":	"eayeiaysvvwwkefduihepilgxr5e6cyqopns",
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
					"end":	0.000758,
					"seconds":	0.000758000009227544,
					"bytes":	56320,
					"bits_per_second":	594406325.217796,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	358,
					"rttvar":	146,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000758,
				"seconds":	0.000758000009227544,
				"bytes":	56320,
				"bits_per_second":	594406325.217796,
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
					"end":	0.000758,
					"seconds":	0.000758,
					"bytes":	56320,
					"bits_per_second":	594406332.453826,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	358,
					"min_rtt":	358,
					"mean_rtt":	358,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089041,
					"seconds":	0.000758,
					"bytes":	14080,
					"bits_per_second":	1265035.2084994554,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000758,
			"seconds":	0.000758,
			"bytes":	56320,
			"bits_per_second":	594406332.453826,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089041,
			"seconds":	0.089041,
			"bytes":	14080,
			"bits_per_second":	1265035.2084994554,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.070362960845955,
			"host_user":	9.5801086024578463,
			"host_system":	29.489568448128033,
			"remote_total":	0.16852070276062506,
			"remote_user":	0.014955634188271392,
			"remote_system":	0.15356506857235366
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
