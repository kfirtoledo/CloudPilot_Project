{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	60660,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:04 UTC",
			"timesecs":	1629371824
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"kzociq2pmhhpvckguz7gg2zz3eyzu5apxdlv",
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
					"end":	0.255582,
					"seconds":	0.25558200478553772,
					"bytes":	265608,
					"bits_per_second":	8313824.7615789771,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253705,
					"rttvar":	95217,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255582,
				"seconds":	0.25558200478553772,
				"bytes":	265608,
				"bits_per_second":	8313824.7615789771,
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
					"end":	0.255582,
					"seconds":	0.255582,
					"bytes":	265608,
					"bits_per_second":	8313824.917247694,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253705,
					"min_rtt":	253705,
					"mean_rtt":	253705,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511031,
					"seconds":	0.255582,
					"bytes":	1428,
					"bits_per_second":	22354.808221027688,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255582,
			"seconds":	0.255582,
			"bytes":	265608,
			"bits_per_second":	8313824.917247694,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511031,
			"seconds":	0.511031,
			"bytes":	1428,
			"bits_per_second":	22354.808221027688,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.574946300356306,
			"host_user":	12.934935385923554,
			"host_system":	18.639757090415287,
			"remote_total":	0.0837022207819482,
			"remote_user":	0.0018094813532946545,
			"remote_system":	0.081892739428653522
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
