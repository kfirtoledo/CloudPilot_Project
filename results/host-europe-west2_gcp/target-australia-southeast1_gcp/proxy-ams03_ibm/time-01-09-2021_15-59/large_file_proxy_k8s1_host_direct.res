{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.111.19",
				"local_port":	41398,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bzvpz 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:00:48 UTC",
			"timesecs":	1630501248
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"u5eep5nfvt2exd24f4mkwl4i3logzmcsgghv",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000096,
					"seconds":	1.0000959634780884,
					"bytes":	182738048,
					"bits_per_second":	1461764108.0320485,
					"retransmits":	255,
					"snd_cwnd":	1721984,
					"rtt":	12649,
					"rttvar":	390,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000096,
				"seconds":	1.0000959634780884,
				"bytes":	182738048,
				"bits_per_second":	1461764108.0320485,
				"retransmits":	255,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000096,
					"end":	1.186531,
					"seconds":	0.18643499910831451,
					"bytes":	27525120,
					"bits_per_second":	1181113852.2980239,
					"retransmits":	0,
					"snd_cwnd":	1745920,
					"rtt":	12062,
					"rttvar":	106,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000096,
				"end":	1.186531,
				"seconds":	0.18643499910831451,
				"bytes":	27525120,
				"bits_per_second":	1181113852.2980239,
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
					"end":	1.186531,
					"seconds":	1.186531,
					"bytes":	210263168,
					"bits_per_second":	1417666579.2971275,
					"retransmits":	255,
					"max_snd_cwnd":	1745920,
					"max_rtt":	12649,
					"min_rtt":	12062,
					"mean_rtt":	12355,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.228945,
					"seconds":	1.186531,
					"bytes":	199675520,
					"bits_per_second":	1299817453.1813874,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.186531,
			"seconds":	1.186531,
			"bytes":	210263168,
			"bits_per_second":	1417666579.2971275,
			"retransmits":	255,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.228945,
			"seconds":	1.228945,
			"bytes":	199675520,
			"bits_per_second":	1299817453.1813874,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	8.3391265705420352,
			"host_user":	0.78735775871865876,
			"host_system":	7.5517688118233766,
			"remote_total":	6.0080472972590666,
			"remote_user":	0.41987201142824049,
			"remote_system":	5.58820856938306
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
