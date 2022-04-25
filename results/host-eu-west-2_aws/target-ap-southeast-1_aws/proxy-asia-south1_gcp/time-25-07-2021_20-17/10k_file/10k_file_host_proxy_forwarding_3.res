{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	42224,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:24:11 UTC",
			"timesecs":	1627233851
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"2vjmeszv3p2n4ixhtfgucx2nn47neohwjklu",
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
					"end":	0.000469,
					"seconds":	0.00046899999142624438,
					"bytes":	39096,
					"bits_per_second":	666882741.40232337,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	431479,
					"rttvar":	215739,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000469,
				"seconds":	0.00046899999142624438,
				"bytes":	39096,
				"bits_per_second":	666882741.40232337,
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
					"end":	0.000469,
					"seconds":	0.000469,
					"bytes":	39096,
					"bits_per_second":	666882729.21108735,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	431479,
					"min_rtt":	431479,
					"mean_rtt":	431479,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.416052,
					"seconds":	0.000469,
					"bytes":	13032,
					"bits_per_second":	250584.06160768366,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000469,
			"seconds":	0.000469,
			"bytes":	39096,
			"bits_per_second":	666882729.21108735,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.416052,
			"seconds":	0.416052,
			"bytes":	13032,
			"bits_per_second":	250584.06160768366,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.389649869093116,
			"host_user":	7.7656610131290327,
			"host_system":	11.62394209515544,
			"remote_total":	0.020621719744075971,
			"remote_user":	0,
			"remote_system":	0.020604405117926456
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
