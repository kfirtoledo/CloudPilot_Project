{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	35246,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:17:40 UTC",
			"timesecs":	1627370260
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"kko4og5cnu2w2dmqfpye6lu5fgofby2k4seu",
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
					"end":	0.00049,
					"seconds":	0.000490000005811453,
					"bytes":	40544,
					"bits_per_second":	661942849.29214358,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	294496,
					"rttvar":	110480,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00049,
				"seconds":	0.000490000005811453,
				"bytes":	40544,
				"bits_per_second":	661942849.29214358,
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
					"end":	0.00049,
					"seconds":	0.00049,
					"bytes":	40544,
					"bits_per_second":	661942857.14285719,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	294496,
					"min_rtt":	294496,
					"mean_rtt":	294496,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.289241,
					"seconds":	0.00049,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00049,
			"seconds":	0.00049,
			"bytes":	40544,
			"bits_per_second":	661942857.14285719,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.289241,
			"seconds":	0.289241,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.798043958663332,
			"host_user":	7.5563065987265556,
			"host_system":	12.241670778095374,
			"remote_total":	0.067753370611530542,
			"remote_user":	0,
			"remote_system":	0.0681093427863722
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
