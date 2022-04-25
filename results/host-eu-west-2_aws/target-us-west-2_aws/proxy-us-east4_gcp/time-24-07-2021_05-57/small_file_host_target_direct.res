{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	57434,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:59:19 GMT",
			"timesecs":	1627095559
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"kmwv7kana7hacmhclcxlmxzcmhmgaofcma2s",
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
					"end":	0.0003108978271484375,
					"seconds":	0.0003108978271484375,
					"bytes":	40544,
					"bits_per_second":	1043275223.1656442,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	127192,
					"rttvar":	47699,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0003108978271484375,
				"seconds":	0.0003108978271484375,
				"bytes":	40544,
				"bits_per_second":	1043275223.1656442,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0003108978271484375,
					"seconds":	0.0003108978271484375,
					"bytes":	40544,
					"bits_per_second":	1043275223.1656442,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	127192,
					"min_rtt":	127192,
					"mean_rtt":	127192
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12862110137939453,
					"seconds":	0.0003108978271484375,
					"bytes":	14480,
					"bits_per_second":	900629.82479294727
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0003108978271484375,
			"seconds":	0.0003108978271484375,
			"bytes":	40544,
			"bits_per_second":	1043275223.1656442,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12862110137939453,
			"seconds":	0.12862110137939453,
			"bytes":	14480,
			"bits_per_second":	900629.82479294727
		},
		"cpu_utilization_percent":	{
			"host_total":	18.83999575249868,
			"host_user":	6.0910914478306468,
			"host_system":	12.748758842294059,
			"remote_total":	0.077970914936635355,
			"remote_user":	0,
			"remote_system":	0.077900096666938132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
