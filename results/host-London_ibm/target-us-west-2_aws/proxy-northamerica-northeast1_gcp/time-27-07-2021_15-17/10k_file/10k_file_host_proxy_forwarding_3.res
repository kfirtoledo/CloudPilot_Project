{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	52008,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:21:03 UTC",
			"timesecs":	1627388463
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"qfrbwhvrnwkppikz76vwmrrnordhkfpl6q6b",
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
					"end":	0.001087,
					"seconds":	0.0010870000114664435,
					"bytes":	39424,
					"bits_per_second":	290149030.97794157,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	90429,
					"rttvar":	35196,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001087,
				"seconds":	0.0010870000114664435,
				"bytes":	39424,
				"bits_per_second":	290149030.97794157,
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
					"end":	0.001087,
					"seconds":	0.001087,
					"bytes":	39424,
					"bits_per_second":	290149034.03863841,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	90429,
					"min_rtt":	90429,
					"mean_rtt":	90429,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.092519,
					"seconds":	0.001087,
					"bytes":	14080,
					"bits_per_second":	1217479.6528280678,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001087,
			"seconds":	0.001087,
			"bytes":	39424,
			"bits_per_second":	290149034.03863841,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.092519,
			"seconds":	0.092519,
			"bytes":	14080,
			"bits_per_second":	1217479.6528280678,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.264201762977471,
			"host_user":	5.55985592872263,
			"host_system":	13.7037534359104,
			"remote_total":	0.036981879502684153,
			"remote_user":	0.0370130615258736,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
