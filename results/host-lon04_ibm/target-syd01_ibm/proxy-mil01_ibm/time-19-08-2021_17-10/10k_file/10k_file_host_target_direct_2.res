{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	42040,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:13:52 UTC",
			"timesecs":	1629382432
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"soydculqbhsm6o7aykgfc3ktqev6eazxlqif",
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
					"end":	0.255568,
					"seconds":	0.2555679976940155,
					"bytes":	265608,
					"bits_per_second":	8314280.4231069684,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257373,
					"rttvar":	96582,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255568,
				"seconds":	0.2555679976940155,
				"bytes":	265608,
				"bits_per_second":	8314280.4231069684,
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
					"end":	0.255568,
					"seconds":	0.255568,
					"bytes":	265608,
					"bits_per_second":	8314280.3480873965,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257373,
					"min_rtt":	257373,
					"mean_rtt":	257373,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510882,
					"seconds":	0.255568,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255568,
			"seconds":	0.255568,
			"bytes":	265608,
			"bits_per_second":	8314280.3480873965,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510882,
			"seconds":	0.510882,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.972986303065436,
			"host_user":	10.825560959221164,
			"host_system":	21.147425343844272,
			"remote_total":	0.0899637245851753,
			"remote_user":	0.089992717084235965,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
