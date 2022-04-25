{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	38338,
				"remote_host":	"34.152.24.30",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:28:13 GMT",
			"timesecs":	1627205293
		},
		"connecting_to":	{
			"host":	"34.152.24.30",
			"port":	5100
		},
		"cookie":	"nxige2cuf2cnznlbvtax6sbfrqjkceg6rsda",
		"tcp_mss_default":	1408,
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
					"end":	0.0010349750518798828,
					"seconds":	0.0010349750518798828,
					"bytes":	56320,
					"bits_per_second":	435334164.99424094,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77799,
					"rttvar":	29260,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0010349750518798828,
				"seconds":	0.0010349750518798828,
				"bytes":	56320,
				"bits_per_second":	435334164.99424094,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0010349750518798828,
					"seconds":	0.0010349750518798828,
					"bytes":	56320,
					"bits_per_second":	435334164.99424094,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77799,
					"min_rtt":	77799,
					"mean_rtt":	77799
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16782808303833008,
					"seconds":	0.0010349750518798828,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0010349750518798828,
			"seconds":	0.0010349750518798828,
			"bytes":	56320,
			"bits_per_second":	435334164.99424094,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16782808303833008,
			"seconds":	0.16782808303833008,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.910109546912061,
			"host_user":	8.619756588907034,
			"host_system":	22.29035295800503,
			"remote_total":	0.045666270892318936,
			"remote_user":	0.0062005578826267909,
			"remote_system":	0.039465713009692142
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
