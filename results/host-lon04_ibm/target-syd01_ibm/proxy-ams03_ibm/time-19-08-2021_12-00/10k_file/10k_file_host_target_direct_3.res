{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	45756,
				"remote_host":	"168.1.25.14",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:40 UTC",
			"timesecs":	1629363880
		},
		"connecting_to":	{
			"host":	"168.1.25.14",
			"port":	5500
		},
		"cookie":	"wfiaxgdchitghlig27oabfocxvf7qf2dqdno",
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
					"end":	0.25675,
					"seconds":	0.25674998760223389,
					"bytes":	265608,
					"bits_per_second":	8276004.2944653,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257153,
					"rttvar":	96545,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25675,
				"seconds":	0.25674998760223389,
				"bytes":	265608,
				"bits_per_second":	8276004.2944653,
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
					"end":	0.25675,
					"seconds":	0.25675,
					"bytes":	265608,
					"bits_per_second":	8276003.89483934,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257153,
					"min_rtt":	257153,
					"mean_rtt":	257153,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.51327,
					"seconds":	0.25675,
					"bytes":	14280,
					"bits_per_second":	222572.91484014262,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25675,
			"seconds":	0.25675,
			"bytes":	265608,
			"bits_per_second":	8276003.89483934,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.51327,
			"seconds":	0.51327,
			"bytes":	14280,
			"bits_per_second":	222572.91484014262,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.725675244140565,
			"host_user":	12.516834559979,
			"host_system":	18.208840684161569,
			"remote_total":	0.0809638926209033,
			"remote_user":	0,
			"remote_system":	0.0809918594231903
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
