{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	36950,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:41:30 UTC",
			"timesecs":	1627234890
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"3vuwfzrmklv7225ax44w2ifyfep7jweh7lkk",
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
					"end":	0.000568,
					"seconds":	0.0005680000176653266,
					"bytes":	40544,
					"bits_per_second":	571042235.761184,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	247621,
					"rttvar":	92863,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000568,
				"seconds":	0.0005680000176653266,
				"bytes":	40544,
				"bits_per_second":	571042235.761184,
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
					"end":	0.000568,
					"seconds":	0.000568,
					"bytes":	40544,
					"bits_per_second":	571042253.52112675,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	247621,
					"min_rtt":	247621,
					"mean_rtt":	247621,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.253672,
					"seconds":	0.000568,
					"bytes":	14480,
					"bits_per_second":	456652.68535746948,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000568,
			"seconds":	0.000568,
			"bytes":	40544,
			"bits_per_second":	571042253.52112675,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.253672,
			"seconds":	0.253672,
			"bytes":	14480,
			"bits_per_second":	456652.68535746948,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.463082105495463,
			"host_user":	7.7981370172045459,
			"host_system":	11.664791832055688,
			"remote_total":	0.022878189291270851,
			"remote_user":	0.0024029166157645467,
			"remote_system":	0.0204752726755063
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
