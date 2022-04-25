{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	49138,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:39:59 GMT",
			"timesecs":	1627065599
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"o4amtguoylbrpbokmdizixign3ox573vl3zy",
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
					"end":	7.1048736572265625e-05,
					"seconds":	7.1048736572265625e-05,
					"bytes":	56320,
					"bits_per_second":	6341562450.469799,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3698,
					"rttvar":	1390,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.1048736572265625e-05,
				"seconds":	7.1048736572265625e-05,
				"bytes":	56320,
				"bits_per_second":	6341562450.469799,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.1048736572265625e-05,
					"seconds":	7.1048736572265625e-05,
					"bytes":	56320,
					"bits_per_second":	6341562450.469799,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3698,
					"min_rtt":	3698,
					"mean_rtt":	3698
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15656590461730957,
					"seconds":	7.1048736572265625e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.1048736572265625e-05,
			"seconds":	7.1048736572265625e-05,
			"bytes":	56320,
			"bits_per_second":	6341562450.469799,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15656590461730957,
			"seconds":	0.15656590461730957,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	39.449083693523704,
			"host_user":	14.348915357278729,
			"host_system":	25.10016833624497,
			"remote_total":	0.082715253880990575,
			"remote_user":	0,
			"remote_system":	0.082715253880990575
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
