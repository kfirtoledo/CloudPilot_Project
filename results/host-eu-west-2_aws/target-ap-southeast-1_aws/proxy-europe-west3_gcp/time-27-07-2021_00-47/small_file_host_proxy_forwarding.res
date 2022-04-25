{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	50762,
				"remote_host":	"34.141.65.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:54:28 UTC",
			"timesecs":	1627336468
		},
		"connecting_to":	{
			"host":	"34.141.65.124",
			"port":	5200
		},
		"cookie":	"kxavlb3jbjk7ptssgosc6lueqpcgdlsf4uqm",
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
					"end":	9e-05,
					"seconds":	9.0000001364387572e-05,
					"bytes":	40544,
					"bits_per_second":	3603911056.4763169,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	265792,
					"rttvar":	99698,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9e-05,
				"seconds":	9.0000001364387572e-05,
				"bytes":	40544,
				"bits_per_second":	3603911056.4763169,
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
					"end":	9e-05,
					"seconds":	9e-05,
					"bytes":	40544,
					"bits_per_second":	3603911111.11111,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	265792,
					"min_rtt":	265792,
					"mean_rtt":	265792,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.269506,
					"seconds":	9e-05,
					"bytes":	14480,
					"bits_per_second":	429823.45476538554,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9e-05,
			"seconds":	9e-05,
			"bytes":	40544,
			"bits_per_second":	3603911111.11111,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.269506,
			"seconds":	0.269506,
			"bytes":	14480,
			"bits_per_second":	429823.45476538554,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.497706979626493,
			"host_user":	7.6295500601300139,
			"host_system":	11.868084777908514,
			"remote_total":	0.055596607572145067,
			"remote_user":	0.00649097448811846,
			"remote_system":	0.049058597037011258
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
