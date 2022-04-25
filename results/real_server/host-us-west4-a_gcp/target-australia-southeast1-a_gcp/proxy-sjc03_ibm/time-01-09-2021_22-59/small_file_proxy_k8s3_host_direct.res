{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.142.19",
				"local_port":	33772,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-74wv7 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:00:54 UTC",
			"timesecs":	1630526454
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"5hqcugjz7ximh7s6kzdkun36eemdocw53yin",
		"tcp_mss_default":	1408,
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
					"end":	0.000333,
					"seconds":	0.00033300000359304249,
					"bytes":	246400,
					"bits_per_second":	5919519455.6483936,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	16642,
					"rttvar":	6292,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000333,
				"seconds":	0.00033300000359304249,
				"bytes":	246400,
				"bits_per_second":	5919519455.6483936,
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
					"end":	0.000333,
					"seconds":	0.000333,
					"bytes":	246400,
					"bits_per_second":	5919519519.51952,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	16642,
					"min_rtt":	16642,
					"mean_rtt":	16642,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.039625,
					"seconds":	0.000333,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000333,
			"seconds":	0.000333,
			"bytes":	246400,
			"bits_per_second":	5919519519.51952,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.039625,
			"seconds":	0.039625,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.898877493650758,
			"host_user":	29.478877881390435,
			"host_system":	6.4190302630813667,
			"remote_total":	0.0338086792187565,
			"remote_user":	0.033856499132785857,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
