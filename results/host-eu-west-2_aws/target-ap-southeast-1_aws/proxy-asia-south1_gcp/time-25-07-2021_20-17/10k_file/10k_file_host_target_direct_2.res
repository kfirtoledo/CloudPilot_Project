{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	56406,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:22:51 UTC",
			"timesecs":	1627233771
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"qsctb2bt7lre4f56dtdqyheguxgztcq23yqz",
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
					"end":	0.000999,
					"seconds":	0.000999000039882958,
					"bytes":	40544,
					"bits_per_second":	324676663.7146489,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168071,
					"rttvar":	63031,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000999,
				"seconds":	0.000999000039882958,
				"bytes":	40544,
				"bits_per_second":	324676663.7146489,
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
					"end":	0.000999,
					"seconds":	0.000999,
					"bytes":	40544,
					"bits_per_second":	324676676.67667663,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168071,
					"min_rtt":	168071,
					"mean_rtt":	168071,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170143,
					"seconds":	0.000999,
					"bytes":	14480,
					"bits_per_second":	680839.05890927045,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000999,
			"seconds":	0.000999,
			"bytes":	40544,
			"bits_per_second":	324676676.67667663,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170143,
			"seconds":	0.170143,
			"bytes":	14480,
			"bits_per_second":	680839.05890927045,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.315564996038368,
			"host_user":	7.7488382024871179,
			"host_system":	11.566614406851093,
			"remote_total":	0.026578085817526357,
			"remote_user":	0,
			"remote_system":	0.026578085817526357
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
