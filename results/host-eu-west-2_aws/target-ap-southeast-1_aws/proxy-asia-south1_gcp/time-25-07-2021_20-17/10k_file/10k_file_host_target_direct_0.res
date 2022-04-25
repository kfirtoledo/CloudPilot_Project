{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	56326,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:22:41 UTC",
			"timesecs":	1627233761
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"vj76z2nold26wcj5bvepuim4kw7p7y52i7dy",
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
					"end":	0.000669,
					"seconds":	0.00066899997182190418,
					"bytes":	40544,
					"bits_per_second":	484831111.60182,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170475,
					"rttvar":	65725,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000669,
				"seconds":	0.00066899997182190418,
				"bytes":	40544,
				"bits_per_second":	484831111.60182,
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
					"end":	0.000669,
					"seconds":	0.000669,
					"bytes":	40544,
					"bits_per_second":	484831091.180867,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170475,
					"min_rtt":	170475,
					"mean_rtt":	170475,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16949,
					"seconds":	0.000669,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000669,
			"seconds":	0.000669,
			"bytes":	40544,
			"bits_per_second":	484831091.180867,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16949,
			"seconds":	0.16949,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.03735515688275,
			"host_user":	8.11878806238779,
			"host_system":	11.918455719548977,
			"remote_total":	0.024762861969425912,
			"remote_user":	0,
			"remote_system":	0.024851064505381128
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
