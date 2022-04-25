{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	39124,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:32:18 UTC",
			"timesecs":	1627320738
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"zo35ic4gajnon45yukrqy2323znyq7pjj6e6",
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
					"end":	0.001153,
					"seconds":	0.0011530000483617187,
					"bytes":	40544,
					"bits_per_second":	281311349.865828,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	211842,
					"rttvar":	79447,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001153,
				"seconds":	0.0011530000483617187,
				"bytes":	40544,
				"bits_per_second":	281311349.865828,
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
					"end":	0.001153,
					"seconds":	0.001153,
					"bytes":	40544,
					"bits_per_second":	281311361.66522115,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	211842,
					"min_rtt":	211842,
					"mean_rtt":	211842,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.224641,
					"seconds":	0.001153,
					"bytes":	14480,
					"bits_per_second":	515667.22014236049,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001153,
			"seconds":	0.001153,
			"bytes":	40544,
			"bits_per_second":	281311361.66522115,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.224641,
			"seconds":	0.224641,
			"bytes":	14480,
			"bits_per_second":	515667.22014236049,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.344883307012044,
			"host_user":	4.7663480497101753,
			"host_system":	14.57844805258793,
			"remote_total":	0.034686170886048577,
			"remote_user":	0,
			"remote_system":	0.034686170886048577
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
