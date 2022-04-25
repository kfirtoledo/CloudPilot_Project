{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	44766,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:30:20 UTC",
			"timesecs":	1627360220
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"7z5k35ru5hvpa6jbbhmqe3oahqhtwxzdxry5",
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
					"end":	0.000307,
					"seconds":	0.000307000009343028,
					"bytes":	92672,
					"bits_per_second":	2414905463.9657021,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	220929,
					"rttvar":	82871,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000307,
				"seconds":	0.000307000009343028,
				"bytes":	92672,
				"bits_per_second":	2414905463.9657021,
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
					"end":	0.000307,
					"seconds":	0.000307,
					"bytes":	92672,
					"bits_per_second":	2414905537.4592834,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	220929,
					"min_rtt":	220929,
					"mean_rtt":	220929,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.227815,
					"seconds":	0.000307,
					"bytes":	14480,
					"bits_per_second":	508482.76013431954,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000307,
			"seconds":	0.000307,
			"bytes":	92672,
			"bits_per_second":	2414905537.4592834,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.227815,
			"seconds":	0.227815,
			"bytes":	14480,
			"bits_per_second":	508482.76013431954,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.140513326177651,
			"host_user":	7.3204531020232775,
			"host_system":	11.82006022415437,
			"remote_total":	0.025908419687103192,
			"remote_user":	0.0035475309642234937,
			"remote_system":	0.02233800142633632
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
