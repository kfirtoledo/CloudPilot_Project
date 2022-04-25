{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	52192,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:25 UTC",
			"timesecs":	1629382885
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"od5qbka4wsgw2ctm5gkpa2hnea5vqwza6kbf",
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
					"end":	0.255256,
					"seconds":	0.25525599718093872,
					"bytes":	265608,
					"bits_per_second":	8324443.0041492265,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253850,
					"rttvar":	95335,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255256,
				"seconds":	0.25525599718093872,
				"bytes":	265608,
				"bits_per_second":	8324443.0041492265,
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
					"end":	0.255256,
					"seconds":	0.255256,
					"bytes":	265608,
					"bits_per_second":	8324442.9122136217,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253850,
					"min_rtt":	253850,
					"mean_rtt":	253850,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.51027,
					"seconds":	0.255256,
					"bytes":	14280,
					"bits_per_second":	223881.47451349287,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255256,
			"seconds":	0.255256,
			"bytes":	265608,
			"bits_per_second":	8324442.9122136217,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.51027,
			"seconds":	0.51027,
			"bytes":	14280,
			"bits_per_second":	223881.47451349287,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.345140267803906,
			"host_user":	14.928096042123205,
			"host_system":	15.416980725916604,
			"remote_total":	0.078846739183505127,
			"remote_user":	0,
			"remote_system":	0.0788727097827092
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
